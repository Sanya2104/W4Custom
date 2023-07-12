.class public final Lcom/esri/arcgisruntime/mapping/popup/PopupManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;,
        Lcom/esri/arcgisruntime/mapping/popup/PopupManager$FeatureTypeChangeMode;
    }
.end annotation


# static fields
.field private static final DPI_DIVISOR:I = 0x2

.field private static final PREFIX_FOR_EXPRESSION_FIELDS:Ljava/lang/String; = "expression/"

.field private static final SYMBOL_SIZE:I = 0xc0


# instance fields
.field private final mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

.field private final mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

.field private mAttachmentManager:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

.field private mContext:Landroid/content/Context;

.field private mContingencyValidationErrorsChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationErrorsChangedListener;

.field private mContingencyValidationWarningsChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationWarningsChangedListener;

.field private mDisplayFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupField;",
            ">;"
        }
    .end annotation
.end field

.field private mEditableFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupField;",
            ">;"
        }
    .end annotation
.end field

.field private mFeatureType:Lcom/esri/arcgisruntime/data/FeatureType;

.field private mFeatureTypeChangedListener:Lcom/esri/arcgisruntime/mapping/popup/FeatureTypeChangedListener;

.field private final mFieldGroupValidationErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final mFieldGroupValidationWarnings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private mFieldGroupsForFieldCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FieldGroup;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final mFieldValidationErrors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupField;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private final mGeoElementValidationWarnings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;"
        }
    .end annotation
.end field

.field private mGeoElementWarningsChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementWarningsChangedListener;

.field private mIsEditing:Z

.field private final mOriginalAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

.field private final mPopupFieldMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupField;",
            ">;"
        }
    .end annotation
.end field

.field private mValidityChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementValidityChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/esri/arcgisruntime/mapping/popup/Popup;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldValidationErrors:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mOriginalAttributes:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopupFieldMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mEditableFields:Ljava/util/List;

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mDisplayFields:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationErrors:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationWarnings:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mGeoElementValidationWarnings:Ljava/util/Map;

    const-string v1, "context"

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "popup"

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;

    move-result-object p1

    instance-of v1, p1, Lcom/esri/arcgisruntime/data/ArcGISFeature;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/esri/arcgisruntime/data/ArcGISFeature;

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getFeatureTable()Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->hasAttachments()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;-><init>(Lcom/esri/arcgisruntime/data/ArcGISFeature;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mAttachmentManager:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/data/ArcGISFeature;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getFeatureSubtype()Lcom/esri/arcgisruntime/data/FeatureSubtype;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/FeatureSubtype;->getFieldOverrides()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/FeatureSubtype;->getFieldOverrides()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/data/Field;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/FeatureTable;->getFields()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/data/Field;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldMap:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getTypeIdField()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lcom/esri/arcgisruntime/mapping/GeoElement;->getAttributes()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getTypeIdField()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getFeatureTypes()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/data/FeatureType;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/FeatureType;->getId()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFeatureType:Lcom/esri/arcgisruntime/data/FeatureType;

    :cond_5
    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopupFieldMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->f()V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/data/Field$Type;Ljava/lang/Object;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 15

    move-object v0, p0

    sget-object v1, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$b;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    packed-switch v1, :pswitch_data_0

    move v1, v2

    move-wide v6, v4

    goto :goto_1

    :pswitch_0
    const-wide v4, -0x10000000000001L

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    goto :goto_0

    :pswitch_1
    const-wide v4, -0x3810000020000000L    # -3.4028234663852886E38

    const-wide v6, 0x47efffffe0000000L    # 3.4028234663852886E38

    goto :goto_0

    :pswitch_2
    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    goto :goto_0

    :pswitch_3
    const-wide/high16 v4, -0x3f20000000000000L    # -32768.0

    const-wide v6, 0x40dfffc000000000L    # 32767.0

    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    invoke-static/range {p2 .. p2}, Lcom/esri/arcgisruntime/internal/util/a0;->b(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p2 .. p2}, Lcom/esri/arcgisruntime/internal/util/a0;->a(Ljava/lang/Object;)D

    move-result-wide v8

    cmpg-double v1, v8, v4

    if-ltz v1, :cond_0

    cmpl-double v1, v8, v6

    if-lez v1, :cond_2

    :cond_0
    iget-object v1, v0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    sget v8, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_error_out_of_range:I

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v3

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v2, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->c:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->a()I

    move-result v10

    sget-object v11, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v2, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->c:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->a()I

    move-result v3

    sget-object v4, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    iget-object v2, v0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    sget v5, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_error_field_must_be_numeric:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/esri/arcgisruntime/mapping/popup/PopupField;Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;->ERROR:Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationErrors:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Ljava/util/Map;Ljava/util/List;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationWarnings:Ljava/util/Map;

    invoke-direct {p0, p2, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Ljava/util/Map;Ljava/util/List;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 11

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/esri/arcgisruntime/R$plurals;->arcgisruntime_contingency_validation_for_field_group:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->f:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->a()I

    move-result v6

    sget-object v7, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, ","

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/esri/arcgisruntime/R$plurals;->arcgisruntime_contingency_validation_for_field_group:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance p1, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->f:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->a()I

    move-result v6

    sget-object v7, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/util/List;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FieldGroup;",
            ">;)",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/data/FieldGroup;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/FieldGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/FieldGroup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Ljava/util/List;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private a(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/ContingentRangeValue;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getContingentValuesForField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/ContingentValuesResult;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/data/FieldGroup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ContingentValuesResult;->getContingentValuesByFieldGroup()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/FieldGroup;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/data/ContingentValue;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ContingentValuesResult;->getContingentValuesAllGroups()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/data/ContingentValue;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Lcom/esri/arcgisruntime/data/ContingentRangeValue;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/esri/arcgisruntime/data/ContingentRangeValue;

    :cond_2
    return-object v2
.end method

.method private a(Lcom/esri/arcgisruntime/mapping/popup/PopupField;Lcom/esri/arcgisruntime/data/FeatureType;)Lcom/esri/arcgisruntime/data/Domain;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/FeatureType;->getDomains()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFieldName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/data/Domain;

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/esri/arcgisruntime/data/InheritedDomain;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Field;->getDomain()Lcom/esri/arcgisruntime/data/Domain;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method private a(Lcom/esri/arcgisruntime/data/Field;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private a(Lcom/esri/arcgisruntime/mapping/popup/PopupField;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getDomain(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Domain;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->isFieldInFieldGroup(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/ContingentRangeValue;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    instance-of v3, v1, Lcom/esri/arcgisruntime/data/RangeDomain;

    if-eqz v3, :cond_5

    check-cast v1, Lcom/esri/arcgisruntime/data/RangeDomain;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/data/ContingentRangeValue;->getMinValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/RangeDomain;->getMinValue()Ljava/lang/Object;

    move-result-object v3

    :goto_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/data/ContingentRangeValue;->getMaxValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/RangeDomain;->getMaxValue()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    if-eqz v3, :cond_5

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Field;->getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v2

    sget-object v4, Lcom/esri/arcgisruntime/data/Field$Type;->DATE:Lcom/esri/arcgisruntime/data/Field$Type;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-ne v2, v4, :cond_4

    check-cast v3, Ljava/util/Calendar;

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFormat()Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFormat()Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->getDateFormat()Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFormat()Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->getDateFormat()Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->SHORT_DATE:Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat$DateFormat;->getFormatter()Ljava/text/DateFormat;

    move-result-object p1

    check-cast p1, Ljava/text/SimpleDateFormat;

    :goto_3
    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-array p1, v7, [Ljava/lang/Object;

    invoke-direct {p0, v3, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/data/Field;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v6

    invoke-direct {p0, v1, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/data/Field;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v5

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    const-string p1, ""

    :goto_4
    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/esri/arcgisruntime/data/CodedValueDomain;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/CodedValueDomain;->getCodedValues()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/data/CodedValue;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/CodedValue;->getCode()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/CodedValue;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/esri/arcgisruntime/data/Field;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/Field;->getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopupFieldMap:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFormat()Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;

    move-result-object p2

    sget-object v1, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string p1, ""

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->isUseThousandsSeparator()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->getDecimalPlaces()J

    move-result-wide v1

    long-to-int p2, v1

    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    :cond_0
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :pswitch_2
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/popup/PopupFieldFormat;->isUseThousandsSeparator()Z

    move-result p2

    invoke-virtual {v0, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/data/Field;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private a(ZLjava/lang/String;JJ)Ljava/lang/String;
    .locals 8

    sub-long/2addr p3, p5

    const-wide/16 v0, 0x3e8

    div-long/2addr p3, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_by:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_by:I

    :goto_0
    iget-object p3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_1
    const-wide/16 v3, 0x3c

    cmp-long v0, p3, v3

    if-gez v0, :cond_5

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    if-eqz p1, :cond_2

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_by_seconds:I

    goto :goto_1

    :cond_2
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_by_seconds:I

    :goto_1
    iget-object p3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_3
    if-eqz p1, :cond_4

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_seconds:I

    goto :goto_2

    :cond_4
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_seconds:I

    :goto_2
    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_5
    const-wide/16 v5, 0x78

    cmp-long v0, p3, v5

    if-gez v0, :cond_9

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    if-eqz p1, :cond_6

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_by_minute:I

    goto :goto_3

    :cond_6
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_by_minute:I

    :goto_3
    iget-object p3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_7
    if-eqz p1, :cond_8

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_minute:I

    goto :goto_4

    :cond_8
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_minute:I

    :goto_4
    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_9
    const-wide/16 v5, 0xe10

    cmp-long v0, p3, v5

    const/4 v7, 0x2

    if-gez v0, :cond_d

    div-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_b

    if-eqz p1, :cond_a

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_by_minutes:I

    goto :goto_5

    :cond_a
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_by_minutes:I

    :goto_5
    iget-object p4, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p4, v7, [Ljava/lang/Object;

    aput-object p2, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v2

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_b
    if-eqz p1, :cond_c

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_minutes:I

    goto :goto_6

    :cond_c
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_minutes:I

    :goto_6
    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_d
    const-wide/16 v3, 0x1c20

    cmp-long v0, p3, v3

    if-gez v0, :cond_11

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    if-eqz p1, :cond_e

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_by_hour:I

    goto :goto_7

    :cond_e
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_by_hour:I

    :goto_7
    iget-object p3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_f
    if-eqz p1, :cond_10

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_hour:I

    goto :goto_8

    :cond_10
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_hour:I

    :goto_8
    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_11
    const-wide/32 v3, 0x15180

    cmp-long v0, p3, v3

    if-gez v0, :cond_15

    div-long/2addr p3, v5

    long-to-int p3, p3

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_13

    if-eqz p1, :cond_12

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_by_hours:I

    goto :goto_9

    :cond_12
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_by_hours:I

    :goto_9
    iget-object p4, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p4, v7, [Ljava/lang/Object;

    aput-object p2, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p4, v2

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_13
    if-eqz p1, :cond_14

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_hours:I

    goto :goto_a

    :cond_14
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_hours:I

    :goto_a
    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_f

    :cond_15
    const-wide/32 v3, 0x93a80

    cmp-long p3, p3, v3

    const/4 p4, 0x3

    if-gez p3, :cond_19

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p5, p6}, Ljava/util/Date;-><init>(J)V

    new-instance p5, Ljava/text/SimpleDateFormat;

    const-string p6, "EEEE"

    invoke-direct {p5, p6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p6

    invoke-virtual {p6, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_17

    if-eqz p1, :cond_16

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_by_day:I

    goto :goto_b

    :cond_16
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_by_day:I

    :goto_b
    iget-object p6, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p5, p4, v2

    aput-object p3, p4, v7

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_17
    if-eqz p1, :cond_18

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_day:I

    goto :goto_c

    :cond_18
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_day:I

    :goto_c
    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p5, p2, v1

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_19
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3, p5, p6}, Ljava/util/Date;-><init>(J)V

    invoke-static {p4}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p5

    invoke-virtual {p5, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4}, Ljava/text/DateFormat;->getTimeInstance(I)Ljava/text/DateFormat;

    move-result-object p6

    invoke-virtual {p6, p3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_1b

    if-eqz p1, :cond_1a

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_by_full:I

    goto :goto_d

    :cond_1a
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_by_full:I

    :goto_d
    iget-object p6, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p2, p4, v1

    aput-object p5, p4, v2

    aput-object p3, p4, v7

    invoke-static {p1, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f

    :cond_1b
    if-eqz p1, :cond_1c

    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_edited_full:I

    goto :goto_e

    :cond_1c
    sget p1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_created_full:I

    :goto_e
    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array p2, v7, [Ljava/lang/Object;

    aput-object p5, p2, v1

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_f
    return-object p1
.end method

.method private a()V
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupsForFieldCache:Ljava/util/Map;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getContingentValuesDefinition()Lcom/esri/arcgisruntime/data/ContingentValuesDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ContingentValuesDefinition;->getFieldGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/data/FieldGroup;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/FieldGroup;->getFields()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupsForFieldCache:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupsForFieldCache:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContingencyValidationErrorsChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationErrorsChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationErrors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContingencyValidationErrorsChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationErrorsChangedListener;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationErrorsChangedEvent;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationErrorsChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)V

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationErrorsChangedListener;->geoElementContingencyValidationErrorsChanged(Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationErrorsChangedEvent;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/data/FeatureTemplate;Lcom/esri/arcgisruntime/mapping/popup/PopupManager$FeatureTypeChangeMode;Z)Z
    .locals 11

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/FeatureTemplate;->getPrototypeAttributes()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopupFieldMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getTypeIdField()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getFeatureTypes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/esri/arcgisruntime/data/FeatureType;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/data/FeatureType;->getTemplates()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz p3, :cond_1

    iput-object v5, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFeatureType:Lcom/esri/arcgisruntime/data/FeatureType;

    move p1, v6

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/data/FeatureTable;->getFields()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/esri/arcgisruntime/data/Field;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, v5}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopupFieldMap:Ljava/util/Map;

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v9}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getTypeIdField()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    sget-object v9, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$FeatureTypeChangeMode;->RESET_TO_DEFAULTS:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$FeatureTypeChangeMode;

    if-ne p2, v9, :cond_2

    if-eqz v7, :cond_2

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    if-eqz p3, :cond_4

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;

    move-result-object v1

    invoke-interface {v1}, Lcom/esri/arcgisruntime/mapping/GeoElement;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_6

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;

    move-result-object p2

    invoke-interface {p2}, Lcom/esri/arcgisruntime/mapping/GeoElement;->getAttributes()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFieldName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->d()V

    invoke-virtual {p0, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getValidationError(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    :cond_6
    move v10, v1

    move v1, p1

    move p1, v10

    goto :goto_2

    :cond_7
    move p1, v1

    :goto_2
    if-eqz v1, :cond_8

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFeatureTypeChangedListener:Lcom/esri/arcgisruntime/mapping/popup/FeatureTypeChangedListener;

    if-eqz p2, :cond_8

    new-instance p3, Lcom/esri/arcgisruntime/mapping/popup/FeatureTypeChangedEvent;

    invoke-direct {p3, p0}, Lcom/esri/arcgisruntime/mapping/popup/FeatureTypeChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)V

    invoke-interface {p2, p3}, Lcom/esri/arcgisruntime/mapping/popup/FeatureTypeChangedListener;->featureTypeChanged(Lcom/esri/arcgisruntime/mapping/popup/FeatureTypeChangedEvent;)V

    :cond_8
    return p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mIsEditing:Z

    return p0
.end method

.method private b(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/FeatureTable;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFieldName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expression/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getExpressions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private b(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContingencyValidationWarningsChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationWarningsChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationWarnings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContingencyValidationWarningsChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationWarningsChangedListener;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationWarningsChangedEvent;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationWarningsChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)V

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationWarningsChangedListener;->geoElementContingencyValidationWarningsChanged(Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationWarningsChangedEvent;)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getContingentValuesDefinition()Lcom/esri/arcgisruntime/data/ContingentValuesDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ContingentValuesDefinition;->getLoadStatus()Lcom/esri/arcgisruntime/loadable/LoadStatus;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/loadable/LoadStatus;->LOADED:Lcom/esri/arcgisruntime/loadable/LoadStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;

    move-result-object v0

    invoke-interface {v0}, Lcom/esri/arcgisruntime/mapping/GeoElement;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private c(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupField;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FieldGroup;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupsForFieldCache:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupsForFieldCache:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private c(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mGeoElementWarningsChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementWarningsChangedListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mGeoElementValidationWarnings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mGeoElementWarningsChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementWarningsChangedListener;

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/GeoElementWarningsChangedEvent;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/GeoElementWarningsChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)V

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/mapping/popup/GeoElementWarningsChangedListener;->geoElementWarningsChanged(Lcom/esri/arcgisruntime/mapping/popup/GeoElementWarningsChangedEvent;)V

    :cond_0
    return-void
.end method

.method private c()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/FeatureTable;->hasGeometry()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Lcom/esri/arcgisruntime/data/ArcGISFeature;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    return-object p0
.end method

.method private d()V
    .locals 7

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->validateContingencyConstraints(Lcom/esri/arcgisruntime/data/ArcGISFeature;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationErrors:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationWarnings:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationErrors:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationWarnings:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;->getFieldGroup()Lcom/esri/arcgisruntime/data/FieldGroup;

    move-result-object v4

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/data/FieldGroup;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v5

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolation;->getType()Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;

    move-result-object v3

    sget-object v6, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;->ERROR:Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;

    if-ne v3, v6, :cond_1

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationErrors:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationWarnings:Ljava/util/Map;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Ljava/util/Map;)V

    invoke-direct {p0, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->b(Ljava/util/Map;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getEditableFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic e(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mAttachmentManager:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    return-object p0
.end method

.method private e()V
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mIsEditing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mOriginalAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mIsEditing:Z

    :cond_0
    return-void
.end method

.method private f()V
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldValidationErrors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->d()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/data/Field;->getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v3

    sget-object v4, Lcom/esri/arcgisruntime/data/Field$Type;->OID:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/esri/arcgisruntime/data/Field$Type;->BLOB:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/esri/arcgisruntime/data/Field$Type;->GLOBALID:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/esri/arcgisruntime/data/Field$Type;->RASTER:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq v3, v4, :cond_0

    sget-object v4, Lcom/esri/arcgisruntime/data/Field$Type;->GUID:Lcom/esri/arcgisruntime/data/Field$Type;

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getObjectIdField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getValidationError(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->e()V

    return-void
.end method


# virtual methods
.method public cancelEditing()V
    .locals 4

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mIsEditing:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mOriginalAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;

    move-result-object v2

    invoke-interface {v2}, Lcom/esri/arcgisruntime/mapping/GeoElement;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mAttachmentManager:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;->revertChanges()V

    :cond_2
    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->e()V

    :cond_3
    return-void
.end method

.method public doesChangeRequireNotification(Lcom/esri/arcgisruntime/data/FeatureTemplate;)Z
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$FeatureTypeChangeMode;->RESET_TO_DEFAULTS:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$FeatureTypeChangeMode;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Lcom/esri/arcgisruntime/data/FeatureTemplate;Lcom/esri/arcgisruntime/mapping/popup/PopupManager$FeatureTypeChangeMode;Z)Z

    move-result p1

    return p1
.end method

.method public finishEditingAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$a;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)V

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public getAttachmentManager()Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mAttachmentManager:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachmentManager;

    return-object v0
.end method

.method public getContingencyValidationErrors()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationErrors:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getContingencyValidationWarnings()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/ArcGISRuntimeException;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationWarnings:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getContingentValuesForField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/ContingentValuesResult;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getContingentValues(Lcom/esri/arcgisruntime/data/ArcGISFeature;Ljava/lang/String;)Lcom/esri/arcgisruntime/data/ContingentValuesResult;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCustomHtmlDescription()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public getDisplayedFields()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mDisplayFields:Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mDisplayFields:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mDisplayFields:Ljava/util/List;

    return-object v0
.end method

.method public getDomain(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Domain;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFeatureType:Lcom/esri/arcgisruntime/data/FeatureType;

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupField;Lcom/esri/arcgisruntime/data/FeatureType;)Lcom/esri/arcgisruntime/data/Domain;

    move-result-object p1

    return-object p1
.end method

.method public getEditInfo()Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getLayerInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->getEditFieldsInfo()Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getEditSummary()Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->isShowEditSummary()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getLayerInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->getEditFieldsInfo()Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;->getEditorField()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/FeatureTable;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    check-cast v2, Ljava/lang/String;

    move-object v4, v2

    goto :goto_0

    :cond_2
    move-object v4, v1

    :goto_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;->getEditDateField()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->b(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;->getCreatorField()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/FeatureTable;->getFields()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_4

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    :cond_4
    move-object v4, v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;->getCreationDateField()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->b(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(ZLjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(ZLjava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public getEditableFields()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mEditableFields:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/Field;->isEditable()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$b;->a:[I

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/Field;->getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getObjectIdField()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFieldName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mEditableFields:Ljava/util/List;

    :cond_5
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mEditableFields:Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getEvaluatedElements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getEvaluatedElements()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/FeatureType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getFeatureTypes()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Field;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFieldName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/data/Field;

    :goto_0
    return-object p1
.end method

.method public getField(Ljava/lang/String;)Lcom/esri/arcgisruntime/data/Field;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/data/Field;

    return-object p1
.end method

.method public getFieldLabel(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getLabel()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->b(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFieldType(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Field$Type;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/data/Field$Type;->UNKNOWN:Lcom/esri/arcgisruntime/data/Field$Type;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Field;->getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFieldValue(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupField;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupField;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFieldValue(Ljava/lang/String;Lcom/esri/arcgisruntime/mapping/popup/PopupElement;)Ljava/lang/Object;
    .locals 1

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupElement"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopup;

    move-result-object v0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/popup/PopupElement;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePopup;->a(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedValue(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getFormattedValue(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxLength(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Field;->getLength()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getPopup()Lcom/esri/arcgisruntime/mapping/popup/Popup;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    return-object v0
.end method

.method public getRangeDomainValidationText(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    sget v1, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_range_domain_string:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRelatedRecords()Ljava/lang/String;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->substitute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValidationError(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 14

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldValidationErrors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getDomain(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Domain;

    move-result-object v3

    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Lcom/esri/arcgisruntime/data/Field;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v4, v2

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/Field;->isNullable()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_error_null_value_not_allowed:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v1, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->b:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->a()I

    move-result v7

    sget-object v8, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    instance-of v7, v3, Lcom/esri/arcgisruntime/data/RangeDomain;

    if-eqz v7, :cond_6

    check-cast v3, Lcom/esri/arcgisruntime/data/RangeDomain;

    iget-object v7, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    sget v8, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_error_out_of_range:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, p1, v7}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupField;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/util/a0;->b(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/util/a0;->a(Ljava/lang/Object;)D

    move-result-wide v7

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/RangeDomain;->getMinValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/esri/arcgisruntime/internal/util/a0;->a(Ljava/lang/Object;)D

    move-result-wide v9

    cmpg-double v9, v7, v9

    if-ltz v9, :cond_2

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/RangeDomain;->getMaxValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/util/a0;->a(Ljava/lang/Object;)D

    move-result-wide v9

    cmpl-double v3, v7, v9

    if-lez v3, :cond_6

    :cond_2
    new-instance v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v3, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->c:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->a()I

    move-result v9

    sget-object v10, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    instance-of v7, v4, Ljava/util/Calendar;

    if-eqz v7, :cond_5

    move-object v7, v4

    check-cast v7, Ljava/util/Calendar;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/RangeDomain;->getMinValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Calendar;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/RangeDomain;->getMaxValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Calendar;

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v8

    if-ltz v8, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v3

    if-lez v3, :cond_6

    :cond_4
    new-instance v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v3, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->c:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->a()I

    move-result v9

    sget-object v10, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v3, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->c:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->a()I

    move-result v9

    sget-object v10, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v13}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/Field;->getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v3

    sget-object v7, Lcom/esri/arcgisruntime/data/Field$Type;->TEXT:Lcom/esri/arcgisruntime/data/Field$Type;

    if-ne v3, v7, :cond_7

    instance-of v7, v4, Ljava/lang/String;

    if-eqz v7, :cond_7

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/Field;->getLength()I

    move-result v8

    if-lez v8, :cond_7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/Field;->getLength()I

    move-result v8

    if-le v7, v8, :cond_7

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    sget v7, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_error_max_field_length:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/Field;->getLength()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v2, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->d:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->a()I

    move-result v8

    sget-object v9, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v1

    :cond_7
    if-nez v2, :cond_8

    invoke-direct {p0, v3, v4}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Lcom/esri/arcgisruntime/data/Field$Type;Ljava/lang/Object;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v2

    :cond_8
    :goto_1
    sget-object v1, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;->ERROR:Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;

    invoke-direct {p0, p1, v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupField;Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object v1

    if-nez v2, :cond_9

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldValidationErrors:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldValidationErrors:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldValidationErrors:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eq v0, p1, :cond_a

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mValidityChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementValidityChangedListener;

    if-eqz p1, :cond_a

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/GeoElementValidityChangedEvent;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/GeoElementValidityChangedEvent;-><init>(Lcom/esri/arcgisruntime/mapping/popup/PopupManager;)V

    invoke-interface {p1, v0}, Lcom/esri/arcgisruntime/mapping/popup/GeoElementValidityChangedListener;->geoElementValidityChanged(Lcom/esri/arcgisruntime/mapping/popup/GeoElementValidityChangedEvent;)V

    :cond_a
    if-eqz v1, :cond_b

    move-object v2, v1

    :cond_b
    return-object v2
.end method

.method public getValidationWarning(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 9

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getDomain(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Domain;

    move-result-object v0

    instance-of v1, v0, Lcom/esri/arcgisruntime/data/CodedValueDomain;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mGeoElementValidationWarnings:Ljava/util/Map;

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mGeoElementValidationWarnings:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFieldName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/data/CodedValueDomain;

    invoke-direct {p0, v3, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/data/CodedValueDomain;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    sget-object v2, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->e:Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager$c;->a()I

    move-result v4

    sget-object v5, Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;->ARCGIS_RUNTIME:Lcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/esri/arcgisruntime/R$string;->arcgisruntime_error_coded_value_domain_value_not_found:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/esri/arcgisruntime/ArcGISRuntimeException;-><init>(ILcom/esri/arcgisruntime/ArcGISRuntimeException$ErrorDomain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mGeoElementValidationWarnings:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object v3

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    :cond_0
    invoke-direct {p0, v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c(Ljava/util/Map;)V

    :cond_1
    sget-object v0, Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;->WARNING:Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupField;Lcom/esri/arcgisruntime/data/ContingencyConstraintViolationType;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v2, p1

    :cond_2
    return-object v2
.end method

.method public isAllowDelete()Z
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    invoke-virtual {v0, v2}, Lcom/esri/arcgisruntime/data/FeatureTable;->canDelete(Lcom/esri/arcgisruntime/data/Feature;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->isAllowDelete()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isAllowEdit()Z
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeature;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeature;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    invoke-virtual {v0, v2}, Lcom/esri/arcgisruntime/data/FeatureTable;->canUpdate(Lcom/esri/arcgisruntime/data/Feature;)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/FeatureTable;->canAdd()Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->isAllowEdit()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public isAllowEditGeometry()Z
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->isAllowEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/FeatureTable;->canEditGeometry()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/data/FeatureTable;->canAdd()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;

    move-result-object v3

    invoke-interface {v3}, Lcom/esri/arcgisruntime/mapping/GeoElement;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v0

    :goto_1
    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->isAllowEditGeometry()Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_4

    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public isEditing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mIsEditing:Z

    return v0
.end method

.method public isFeatureType(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeature:Lcom/esri/arcgisruntime/data/ArcGISFeature;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFieldName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getTypeIdField()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isFieldInFieldGroup(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isGeoElementValid()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;

    move-result-object v0

    invoke-interface {v0}, Lcom/esri/arcgisruntime/mapping/GeoElement;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->create(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->isSketchValid()Z

    move-result v0

    :goto_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->d()V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldValidationErrors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFieldGroupValidationErrors:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public isNullable(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getField(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/data/Field;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Field;->isNullable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isShowAttachments()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->hasAttachments()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->isShowAttachments()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowCustomHtmlDescription()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isShowEditSummary()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->isShowEditSummary()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getLayerInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->getEditFieldsInfo()Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/arcgisservices/EditFieldsInfo;->getEditorField()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isShowMedia()Z
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getMedia()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->getType()Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;

    move-result-object v2

    sget-object v3, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;->IMAGE:Lcom/esri/arcgisruntime/mapping/popup/PopupMedia$Type;

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;->getValue()Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupMediaValue;->getSourceUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isShowRelatedRecords(Lcom/esri/arcgisruntime/mapping/ArcGISMap;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFeatureTypeChangedListener(Lcom/esri/arcgisruntime/mapping/popup/FeatureTypeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mFeatureTypeChangedListener:Lcom/esri/arcgisruntime/mapping/popup/FeatureTypeChangedListener;

    return-void
.end method

.method public setGeoElementContingencyValidationErrorsChangedListener(Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationErrorsChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContingencyValidationErrorsChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationErrorsChangedListener;

    return-void
.end method

.method public setGeoElementContingencyValidationWarningsChangedListener(Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationWarningsChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mContingencyValidationWarningsChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementContingencyValidationWarningsChangedListener;

    return-void
.end method

.method public setGeoElementValidityChangedListener(Lcom/esri/arcgisruntime/mapping/popup/GeoElementValidityChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mValidityChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementValidityChangedListener;

    return-void
.end method

.method public setGeoElementWarningsChangedListener(Lcom/esri/arcgisruntime/mapping/popup/GeoElementWarningsChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mGeoElementWarningsChangedListener:Lcom/esri/arcgisruntime/mapping/popup/GeoElementWarningsChangedListener;

    return-void
.end method

.method public startEditing()Z
    .locals 2

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mIsEditing:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->isAllowEdit()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mOriginalAttributes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mOriginalAttributes:Ljava/util/Map;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;

    move-result-object v1

    invoke-interface {v1}, Lcom/esri/arcgisruntime/mapping/GeoElement;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mGeoElementValidationWarnings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mIsEditing:Z

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public substitute(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public updateValue(Lcom/esri/arcgisruntime/data/FeatureTemplate;Lcom/esri/arcgisruntime/mapping/popup/PopupManager$FeatureTypeChangeMode;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->a(Lcom/esri/arcgisruntime/data/FeatureTemplate;Lcom/esri/arcgisruntime/mapping/popup/PopupManager$FeatureTypeChangeMode;Z)Z

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->d()V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopupFieldMap:Ljava/util/Map;

    iget-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mArcGISFeatureTable:Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/data/ArcGISFeatureTable;->getTypeIdField()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/popup/PopupField;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getValidationError(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public updateValue(Ljava/lang/Object;Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/f0;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->mPopup:Lcom/esri/arcgisruntime/mapping/popup/Popup;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/popup/Popup;->getGeoElement()Lcom/esri/arcgisruntime/mapping/GeoElement;

    move-result-object v0

    invoke-interface {v0}, Lcom/esri/arcgisruntime/mapping/GeoElement;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/popup/PopupField;->getFieldName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->d()V

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/mapping/popup/PopupManager;->getValidationError(Lcom/esri/arcgisruntime/mapping/popup/PopupField;)Lcom/esri/arcgisruntime/ArcGISRuntimeException;

    move-result-object p1

    return-object p1
.end method
