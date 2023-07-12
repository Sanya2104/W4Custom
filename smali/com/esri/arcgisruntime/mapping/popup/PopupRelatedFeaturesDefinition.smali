.class public final Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCorePopupRelatedFeaturesDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;

.field private mSortOrder:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;->mCorePopupRelatedFeaturesDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;->mCorePopupRelatedFeaturesDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;)Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;->mCorePopupRelatedFeaturesDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;

    return-object v0
.end method

.method public getSortOrder()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;->mSortOrder:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;->mCorePopupRelatedFeaturesDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;->d()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;->mSortOrder:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;->mSortOrder:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public isShowRelatedFeatures()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;->mCorePopupRelatedFeaturesDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;->c()Z

    move-result v0

    return v0
.end method

.method public setShowRelatedFeatures(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesDefinition;->mCorePopupRelatedFeaturesDefinition:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesDefinition;->a(Z)V

    return-void
.end method
