.class public final Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreRelationshipInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->mCoreRelationshipInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCardinality()Lcom/esri/arcgisruntime/arcgisservices/RelationshipCardinality;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->mCoreRelationshipInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->b()Lcom/esri/arcgisruntime/internal/jni/l8;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/l8;)Lcom/esri/arcgisruntime/arcgisservices/RelationshipCardinality;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->mCoreRelationshipInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->mCoreRelationshipInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    return-object v0
.end method

.method public getKeyField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->mCoreRelationshipInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyFieldInRelationshipTable()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->mCoreRelationshipInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->mCoreRelationshipInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRelatedTableId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->mCoreRelationshipInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRelationshipTableId()J
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->mCoreRelationshipInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRole()Lcom/esri/arcgisruntime/arcgisservices/RelationshipRole;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->mCoreRelationshipInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->k()Lcom/esri/arcgisruntime/internal/jni/n8;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/n8;)Lcom/esri/arcgisruntime/arcgisservices/RelationshipRole;

    move-result-object v0

    return-object v0
.end method

.method public isComposite()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/RelationshipInfo;->mCoreRelationshipInfo:Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreRelationshipInfo;->e()Z

    move-result v0

    return v0
.end method
