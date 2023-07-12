.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBarriers:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

.field private mBitsetNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

.field private final mCoreUtilityTraceFilter:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

.field private mFunctionBarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;",
            ">;"
        }
    .end annotation
.end field

.field private mNearestNeighbor:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mCoreUtilityTraceFilter:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getBarriers()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mBarriers:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mCoreUtilityTraceFilter:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;->b()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mBarriers:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mBarriers:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    return-object v0
.end method

.method public getBitsetNetworkAttribute()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mBitsetNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mCoreUtilityTraceFilter:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;->c()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mBitsetNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mBitsetNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    return-object v0
.end method

.method public getFunctionBarriers()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mFunctionBarriers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mCoreUtilityTraceFilter:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;->d()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mFunctionBarriers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mFunctionBarriers:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mCoreUtilityTraceFilter:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    return-object v0
.end method

.method public getNearestNeighbor()Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mNearestNeighbor:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mCoreUtilityTraceFilter:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;->f()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mNearestNeighbor:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mNearestNeighbor:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;

    return-object v0
.end method

.method public getScope()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mCoreUtilityTraceFilter:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;->g()Lcom/esri/arcgisruntime/internal/jni/sc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/sc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;

    move-result-object v0

    return-object v0
.end method

.method public setBarriers(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mCoreUtilityTraceFilter:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mBarriers:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    return-void
.end method

.method public setBitsetNetworkAttribute(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mCoreUtilityTraceFilter:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mBitsetNetworkAttribute:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNetworkAttribute;

    return-void
.end method

.method public setNearestNeighbor(Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mCoreUtilityTraceFilter:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNearestNeighbor;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mNearestNeighbor:Lcom/esri/arcgisruntime/utilitynetworks/UtilityNearestNeighbor;

    return-void
.end method

.method public setScope(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFilter;->mCoreUtilityTraceFilter:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;)Lcom/esri/arcgisruntime/internal/jni/sc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFilter;->a(Lcom/esri/arcgisruntime/internal/jni/sc;)V

    return-void
.end method
