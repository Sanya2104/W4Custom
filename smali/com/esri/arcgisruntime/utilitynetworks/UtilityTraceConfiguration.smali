.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

.field private mFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputAssetTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;",
            ">;"
        }
    .end annotation
.end field

.field private mOutputCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

.field private mShortestPathNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

.field private mSourceUtilityTier:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

.field private mTargetUtilityTier:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

.field private mUtilityDomainNetwork:Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;

.field private mUtilityPropagatorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;",
            ">;"
        }
    .end annotation
.end field

.field private mUtilityTraceFilter:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;

.field private mUtilityTraversability:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDomainNetwork()Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityDomainNetwork:Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->b()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityDomainNetwork:Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityDomainNetwork:Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;

    return-object v0
.end method

.method public getFilter()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityTraceFilter:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->c()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityTraceFilter:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityTraceFilter:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;

    return-object v0
.end method

.method public getFunctions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mFunctions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->d()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mFunctions:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mFunctions:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    return-object v0
.end method

.method public getOutputAssetTypes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityAssetType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mOutputAssetTypes:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->l()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mOutputAssetTypes:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mOutputAssetTypes:Ljava/util/List;

    return-object v0
.end method

.method public getOutputCondition()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mOutputCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->m()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mOutputCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mOutputCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    return-object v0
.end method

.method public getPropagators()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityPropagator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityPropagatorList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->n()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityPropagatorList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityPropagatorList:Ljava/util/List;

    return-object v0
.end method

.method public getShortestPathNetworkAttribute()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mShortestPathNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->o()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mShortestPathNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mShortestPathNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    return-object v0
.end method

.method public getSourceTier()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mSourceUtilityTier:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->p()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mSourceUtilityTier:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mSourceUtilityTier:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    return-object v0
.end method

.method public getTargetTier()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mTargetUtilityTier:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->q()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mTargetUtilityTier:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mTargetUtilityTier:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    return-object v0
.end method

.method public getTraversability()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityTraversability:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->r()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityTraversability:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityTraversability:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;

    return-object v0
.end method

.method public isIgnoreBarriersAtStartingPoints()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->f()Z

    move-result v0

    return v0
.end method

.method public isIncludeBarriers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->g()Z

    move-result v0

    return v0
.end method

.method public isIncludeContainers()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->h()Z

    move-result v0

    return v0
.end method

.method public isIncludeContent()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->i()Z

    move-result v0

    return v0
.end method

.method public isIncludeIsolatedFeatures()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->j()Z

    move-result v0

    return v0
.end method

.method public isIncludeStructures()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->k()Z

    move-result v0

    return v0
.end method

.method public isValidateConsistency()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->s()Z

    move-result v0

    return v0
.end method

.method public setDomainNetwork(Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityDomainNetwork:Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityDomainNetwork;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityDomainNetwork;)V

    return-void
.end method

.method public setFilter(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityTraceFilter:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;)V

    return-void
.end method

.method public setIgnoreBarriersAtStartingPoints(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->a(Z)V

    return-void
.end method

.method public setIncludeBarriers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->b(Z)V

    return-void
.end method

.method public setIncludeContainers(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->c(Z)V

    return-void
.end method

.method public setIncludeContent(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->d(Z)V

    return-void
.end method

.method public setIncludeIsolatedFeatures(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->e(Z)V

    return-void
.end method

.method public setIncludeStructures(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->f(Z)V

    return-void
.end method

.method public setOutputCondition(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mOutputCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    return-void
.end method

.method public setShortestPathNetworkAttribute(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mShortestPathNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    return-void
.end method

.method public setSourceTier(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mSourceUtilityTier:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;)V

    return-void
.end method

.method public setTargetTier(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mTargetUtilityTier:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTier;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->b(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTier;)V

    return-void
.end method

.method public setTraversability(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mUtilityTraversability:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;)V

    return-void
.end method

.method public setValidateConsistency(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceConfiguration;->mCoreUtilityTraceConfiguration:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceConfiguration;->g(Z)V

    return-void
.end method
