.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityTraversability:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;

.field private mFunctionBarriers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;",
            ">;"
        }
    .end annotation
.end field

.field private mUtilityTraceCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mCoreUtilityTraversability:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getBarriers()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mUtilityTraceCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mCoreUtilityTraversability:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;->b()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mUtilityTraceCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mUtilityTraceCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mFunctionBarriers:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mCoreUtilityTraversability:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;->c()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mFunctionBarriers:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mFunctionBarriers:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mCoreUtilityTraversability:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;

    return-object v0
.end method

.method public getScope()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mCoreUtilityTraversability:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;->e()Lcom/esri/arcgisruntime/internal/jni/sc;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/sc;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;

    move-result-object v0

    return-object v0
.end method

.method public setBarriers(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mUtilityTraceCondition:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mCoreUtilityTraversability:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceCondition;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;->a(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;)V

    return-void
.end method

.method public setScope(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;)V
    .locals 1

    const-string v0, "utilityTraversabilityScope"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversability;->mCoreUtilityTraversability:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraversabilityScope;)Lcom/esri/arcgisruntime/internal/jni/sc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraversability;->a(Lcom/esri/arcgisruntime/internal/jni/sc;)V

    return-void
.end method
