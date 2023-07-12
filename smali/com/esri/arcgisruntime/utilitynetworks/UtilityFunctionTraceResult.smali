.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;
.super Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityFunctionTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;

.field private mFunctionOutputs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;->mCoreUtilityFunctionTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFunctionOutputs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;->mFunctionOutputs:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;->mCoreUtilityFunctionTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;->mFunctionOutputs:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;->mFunctionOutputs:Ljava/util/List;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;->mCoreUtilityFunctionTraceResult:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceResult;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityFunctionTraceResult;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityFunctionTraceResult;

    move-result-object v0

    return-object v0
.end method
