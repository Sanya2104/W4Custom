.class public final Lcom/esri/arcgisruntime/data/RelatedQueryParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

.field private mOrderBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;",
            ">;"
        }
    .end annotation
.end field

.field private mRelationshipInfo:Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "relationshipInfo"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mRelationshipInfo:Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;)Lcom/esri/arcgisruntime/data/RelatedQueryParameters;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    return-object v0
.end method

.method public getMaxFeatures()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->c()I

    move-result v0

    return v0
.end method

.method public getOrderByFields()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/QueryParameters$OrderBy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mOrderBy:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->d()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mOrderBy:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mOrderBy:Ljava/util/List;

    return-object v0
.end method

.method public getRelationshipInfo()Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mRelationshipInfo:Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->e()Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mRelationshipInfo:Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mRelationshipInfo:Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    return-object v0
.end method

.method public getResultOffset()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->f()I

    move-result v0

    return v0
.end method

.method public getWhereClause()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReturnGeometry()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->g()Z

    move-result v0

    return v0
.end method

.method public setMaxFeatures(I)V
    .locals 1

    const-string v0, "maxFeatures"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->a(I)V

    return-void
.end method

.method public setRelationshipInfo(Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;)V
    .locals 1

    const-string v0, "relationshipInfo"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mRelationshipInfo:Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)V

    return-void
.end method

.method public setResultOffset(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->b(I)V

    return-void
.end method

.method public setReturnGeometry(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->a(Z)V

    return-void
.end method

.method public setWhereClause(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/RelatedQueryParameters;->mCoreRelatedQueryParameters:Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRelatedQueryParameters;->a(Ljava/lang/String;)V

    return-void
.end method
