.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityTraceFunctionOutput:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;

.field private mFunction:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

.field private mResult:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;->mCoreUtilityTraceFunctionOutput:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFunction()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;->mFunction:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;->mCoreUtilityTraceFunctionOutput:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;->b()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;->mFunction:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;->mFunction:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;->mCoreUtilityTraceFunctionOutput:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;->mResult:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;->mCoreUtilityTraceFunctionOutput:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionOutput;->d()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;->mResult:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionOutput;->mResult:Ljava/lang/Object;

    return-object v0
.end method
