.class public final Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

.field private mElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupElement;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupExpressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupField;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupMedia:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;",
            ">;"
        }
    .end annotation
.end field

.field private mPopupRelatedFeaturesDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/GeoElement;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->a(Lcom/esri/arcgisruntime/mapping/GeoElement;)Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/popup/PopupSource;)V
    .locals 0

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupSource;)Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/GeoElement;)Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;
    .locals 1

    const-string v0, "geoElement"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/esri/arcgisruntime/mapping/popup/PopupSource;)Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;
    .locals 1

    const-string v0, "popupSource"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getElements()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mElements:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->g()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mElements:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mElements:Ljava/util/List;

    return-object v0
.end method

.method public getExpressions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupExpression;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mPopupExpressions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->h()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mPopupExpressions:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mPopupExpressions:Ljava/util/List;

    return-object v0
.end method

.method public getFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupField;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mPopupFields:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->i()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mPopupFields:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mPopupFields:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    return-object v0
.end method

.method public getMedia()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupMedia;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mPopupMedia:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->k()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mPopupMedia:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mPopupMedia:Ljava/util/List;

    return-object v0
.end method

.method public getRelatedFeaturesDefinition()Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mPopupRelatedFeaturesDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->l()Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;)Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mPopupRelatedFeaturesDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mPopupRelatedFeaturesDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAllowDelete()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->b()Z

    move-result v0

    return v0
.end method

.method public isAllowEdit()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->c()Z

    move-result v0

    return v0
.end method

.method public isAllowEditGeometry()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->e()Z

    move-result v0

    return v0
.end method

.method public isShowAttachments()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->m()Z

    move-result v0

    return v0
.end method

.method public isShowEditSummary()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->n()Z

    move-result v0

    return v0
.end method

.method public isShowRelatedRecords()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->o()Z

    move-result v0

    return v0
.end method

.method public setAllowDelete(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->a(Z)V

    return-void
.end method

.method public setAllowEdit(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->b(Z)V

    return-void
.end method

.method public setAllowEditGeometry(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->c(Z)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setRelatedFeaturesDefinition(Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mPopupRelatedFeaturesDefinition:Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->a(Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;)V

    return-void
.end method

.method public setShowAttachments(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->d(Z)V

    return-void
.end method

.method public setShowEditSummary(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->e(Z)V

    return-void
.end method

.method public setShowRelatedRecords(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->f(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupDefinition;->mCorePopupDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupDefinition;->b(Ljava/lang/String;)V

    return-void
.end method
