.class public final Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCorePopupRelatedFeaturesSortOrder:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;

.field private mOrderBy:Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;->mCorePopupRelatedFeaturesSortOrder:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;->mCorePopupRelatedFeaturesSortOrder:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;)Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;->mCorePopupRelatedFeaturesSortOrder:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;

    return-object v0
.end method

.method public getOrderByField()Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;->mOrderBy:Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;->mCorePopupRelatedFeaturesSortOrder:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;->c()Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;)Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;->mOrderBy:Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;->mOrderBy:Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;

    return-object v0
.end method

.method public getRelationshipId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;->mCorePopupRelatedFeaturesSortOrder:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public setOrderByField(Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;)V
    .locals 1

    const-string v0, "orderBy"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;->mOrderBy:Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;->mCorePopupRelatedFeaturesSortOrder:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;->a(Lcom/esri/arcgisruntime/internal/jni/CoreOrderBy;)V

    return-void
.end method

.method public setRelationshipId(J)V
    .locals 2

    long-to-float v0, p1

    const-string v1, "relationshipId"

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/util/f;->a(FLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupRelatedFeaturesSortOrder;->mCorePopupRelatedFeaturesSortOrder:Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CorePopupRelatedFeaturesSortOrder;->b(J)V

    return-void
.end method
