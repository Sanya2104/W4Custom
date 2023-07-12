.class public Lcom/esri/arcgisruntime/layers/FeatureLayer;
.super Lcom/esri/arcgisruntime/layers/Layer;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/mapping/floor/FloorAware;
.implements Lcom/esri/arcgisruntime/mapping/popup/PopupSource;
.implements Lcom/esri/arcgisruntime/arcgisservices/TimeAware;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;,
        Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;",
            "Lcom/esri/arcgisruntime/layers/FeatureLayer;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;",
            "Lcom/esri/arcgisruntime/layers/FeatureLayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

.field private mDisplayFilterDefinition:Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;

.field private mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

.field private mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

.field private mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private mLayerSceneProperties:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;

.field private mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

.field private mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

.field private final mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

.field private mUnknownJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mUnsupportedJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/layers/FeatureLayer$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/layers/FeatureLayer$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/layers/FeatureLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/data/FeatureTable;)V
    .locals 3

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/FeatureLayer;->a(Lcom/esri/arcgisruntime/data/FeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/esri/arcgisruntime/layers/FeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/layers/Layer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->z()Lcom/esri/arcgisruntime/internal/jni/CoreItem;

    move-result-object p2

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)Lcom/esri/arcgisruntime/mapping/Item;

    move-result-object p2

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/esri/arcgisruntime/layers/Layer;->mItem:Lcom/esri/arcgisruntime/mapping/Item;

    :goto_0
    if-eqz p4, :cond_1

    sget-object p2, Lcom/esri/arcgisruntime/layers/FeatureLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_1
    new-instance p2, Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-direct {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;-><init>(Lcom/esri/arcgisruntime/arcgisservices/TimeAware;Lcom/esri/arcgisruntime/internal/jni/bb;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;ZLcom/esri/arcgisruntime/layers/FeatureLayer$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/layers/FeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->J()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/esri/arcgisruntime/layers/FeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;Lcom/esri/arcgisruntime/data/FeatureTable;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;)V
    .locals 2

    invoke-static {p1}, Lcom/esri/arcgisruntime/layers/FeatureLayer;->a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/esri/arcgisruntime/layers/FeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;J)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/layers/FeatureLayer;->a(Lcom/esri/arcgisruntime/portal/PortalItem;J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p1, p3}, Lcom/esri/arcgisruntime/layers/FeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;Lcom/esri/arcgisruntime/portal/PortalItem;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/data/FeatureTable;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "featureTable"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;)V

    return-object v0
.end method

.method private static a(Lcom/esri/arcgisruntime/portal/PortalItem;J)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;
    .locals 1

    const-string v0, "portalItem"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePortalItem;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreItem;J)V

    return-object v0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/layers/FeatureLayer;)Lcom/esri/arcgisruntime/internal/util/v;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    return-object p0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/layers/FeatureLayer;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;)Lcom/esri/arcgisruntime/layers/FeatureLayer;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public addFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->addFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)V

    return-void
.end method

.method public clearSelection()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->F()V

    return-void
.end method

.method public copy()Lcom/esri/arcgisruntime/layers/FeatureLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreLayer;->k()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-static {v0}, Lcom/esri/arcgisruntime/layers/FeatureLayer;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;)Lcom/esri/arcgisruntime/layers/FeatureLayer;

    move-result-object v0

    return-object v0
.end method

.method public getDefinitionExpression()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayFilterDefinition()Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mDisplayFilterDefinition:Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->I()Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;)Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mDisplayFilterDefinition:Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mDisplayFilterDefinition:Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;

    return-object v0
.end method

.method public getFeatureTable()Lcom/esri/arcgisruntime/data/FeatureTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->J()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mFeatureTable:Lcom/esri/arcgisruntime/data/FeatureTable;

    return-object v0
.end method

.method public getFloorDefinition()Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->K()Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;)Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

    return-object v0
.end method

.method public getFullTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->getFullTimeExtent()Lcom/esri/arcgisruntime/mapping/TimeExtent;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayer;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/FeatureLayer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    move-result-object v0

    return-object v0
.end method

.method public getLabelDefinitions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/LabelDefinition;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/layers/FeatureLayer$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->M()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/layers/FeatureLayer$b;-><init>(Lcom/esri/arcgisruntime/layers/FeatureLayer;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mLabelDefinitions:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/FeatureLayer;->getFeatureTable()Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/data/FeatureTable;->getPopupDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    return-object v0
.end method

.method public getRefreshInterval()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->O()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRenderer()Lcom/esri/arcgisruntime/symbology/Renderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->P()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)Lcom/esri/arcgisruntime/symbology/Renderer;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    return-object v0
.end method

.method public getRenderingMode()Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->Q()Lcom/esri/arcgisruntime/internal/jni/c2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/c2;)Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;

    move-result-object v0

    return-object v0
.end method

.method public getSceneProperties()Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mLayerSceneProperties:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->S()Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreLayerSceneProperties;)Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mLayerSceneProperties:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mLayerSceneProperties:Lcom/esri/arcgisruntime/mapping/view/LayerSceneProperties;

    return-object v0
.end method

.method public getSelectedFeaturesAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/layers/FeatureLayer$c;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->T()Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/layers/FeatureLayer$c;-><init>(Lcom/esri/arcgisruntime/layers/FeatureLayer;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0
.end method

.method public getSelectionColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->U()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getSelectionWidth()D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->V()D

    move-result-wide v0

    return-wide v0
.end method

.method public getTilingMode()Lcom/esri/arcgisruntime/layers/FeatureTilingMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->W()Lcom/esri/arcgisruntime/internal/jni/g2;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/g2;)Lcom/esri/arcgisruntime/layers/FeatureTilingMode;

    move-result-object v0

    return-object v0
.end method

.method public getTimeInterval()Lcom/esri/arcgisruntime/mapping/TimeValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->getTimeInterval()Lcom/esri/arcgisruntime/mapping/TimeValue;

    move-result-object v0

    return-object v0
.end method

.method public getTimeOffset()Lcom/esri/arcgisruntime/mapping/TimeValue;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->getTimeOffset()Lcom/esri/arcgisruntime/mapping/TimeValue;

    move-result-object v0

    return-object v0
.end method

.method public getUnknownJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mUnknownJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->X()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mUnknownJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mUnknownJson:Ljava/util/Map;

    return-object v0
.end method

.method public getUnsupportedJson()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mUnsupportedJson:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->Y()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/m;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mUnsupportedJson:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mUnsupportedJson:Ljava/util/Map;

    return-object v0
.end method

.method public isLabelsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->N()Z

    move-result v0

    return v0
.end method

.method public isPopupEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->L()Z

    move-result v0

    return v0
.end method

.method public isScaleSymbols()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->R()Z

    move-result v0

    return v0
.end method

.method public isTimeFilteringEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->isTimeFilteringEnabled()Z

    move-result v0

    return v0
.end method

.method public isTimeFilteringSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->isTimeFilteringSupported()Z

    move-result v0

    return v0
.end method

.method protected onDoneLoadingInternal()V
    .locals 0

    invoke-super {p0}, Lcom/esri/arcgisruntime/layers/Layer;->onDoneLoadingInternal()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/FeatureLayer;->getFeatureTable()Lcom/esri/arcgisruntime/data/FeatureTable;

    return-void
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public removeFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->removeFullTimeExtentChangedListener(Lcom/esri/arcgisruntime/arcgisservices/FullTimeExtentChangedListener;)Z

    move-result p1

    return p1
.end method

.method public resetFeaturesVisible()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->Z()V

    return-void
.end method

.method public resetRenderer()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->a0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    return-void
.end method

.method public selectFeature(Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "feature"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectFeatures(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    const-class v1, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "features"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public selectFeaturesAsync(Lcom/esri/arcgisruntime/data/QueryParameters;Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/data/QueryParameters;",
            "Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/data/FeatureQueryResult;",
            ">;"
        }
    .end annotation

    const-string v0, "Parameter %s must not be null"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/layers/FeatureLayer$d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/QueryParameters;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;

    move-result-object p1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/FeatureLayer$SelectionMode;)Lcom/esri/arcgisruntime/internal/jni/j9;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreQueryParameters;Lcom/esri/arcgisruntime/internal/jni/j9;)Lcom/esri/arcgisruntime/internal/jni/CoreTask;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/layers/FeatureLayer$d;-><init>(Lcom/esri/arcgisruntime/layers/FeatureLayer;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "selectionMode"

    aput-object v2, p2, v1

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v2, "query"

    aput-object v2, p2, v1

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefinitionExpression(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setDisplayFilterDefinition(Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mDisplayFilterDefinition:Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/layers/DisplayFilterDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreDisplayFilterDefinition;)V

    return-void
.end method

.method public setFeatureVisible(Lcom/esri/arcgisruntime/data/Feature;Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "feature"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFeaturesVisible(Ljava/lang/Iterable;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    const-class v1, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "features"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s must not be null"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFloorDefinition(Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mFloorDefinition:Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/floor/LayerFloorDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreLayerFloorDefinition;)V

    return-void
.end method

.method public setIsTimeFilteringEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->setIsTimeFilteringEnabled(Z)V

    return-void
.end method

.method public setLabelsEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->d(Z)V

    return-void
.end method

.method public setPopupDefinition(Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/layers/FeatureLayer;->getFeatureTable()Lcom/esri/arcgisruntime/data/FeatureTable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable;->setPopupDefinition(Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;)V

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mPopupDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)V

    :goto_1
    return-void
.end method

.method public setPopupEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->c(Z)V

    return-void
.end method

.method public setRefreshInterval(J)V
    .locals 2

    long-to-float v0, p1

    const-string v1, "refreshIntervalMilliseconds"

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->c(J)V

    return-void
.end method

.method public setRenderer(Lcom/esri/arcgisruntime/symbology/Renderer;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Renderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "renderer"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRenderingMode(Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;)V
    .locals 1

    const-string v0, "renderingMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/FeatureLayer$RenderingMode;)Lcom/esri/arcgisruntime/internal/jni/c2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/c2;)V

    return-void
.end method

.method public setScaleSymbols(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->e(Z)V

    return-void
.end method

.method public setSelectionColor(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setSelectionWidth(D)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->c(D)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "width"

    aput-object v1, p2, v0

    const-string v0, "Parameter %s is out of bounds"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTilingMode(Lcom/esri/arcgisruntime/layers/FeatureTilingMode;)V
    .locals 1

    const-string v0, "tilingMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/layers/FeatureTilingMode;)Lcom/esri/arcgisruntime/internal/jni/g2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->a(Lcom/esri/arcgisruntime/internal/jni/g2;)V

    return-void
.end method

.method public setTimeOffset(Lcom/esri/arcgisruntime/mapping/TimeValue;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mTimeAwareImpl:Lcom/esri/arcgisruntime/internal/arcgisservices/c;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/arcgisservices/c;->setTimeOffset(Lcom/esri/arcgisruntime/mapping/TimeValue;)V

    return-void
.end method

.method public unselectFeature(Lcom/esri/arcgisruntime/data/Feature;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->b(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "feature"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public unselectFeatures(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/FeatureLayer;->mCoreFeatureLayer:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;

    const-class v1, Lcom/esri/arcgisruntime/data/Feature;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureLayer;->c(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "features"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
