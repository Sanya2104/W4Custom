.class public final Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreUtilityTraceFunctionBarrier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;

.field private mUtilityTraceFunction:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

.field private mValue:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mCoreUtilityTraceFunctionBarrier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;Ljava/lang/Object;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "traceFunction"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparisonOperator"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    move-result-object v1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;)Lcom/esri/arcgisruntime/internal/jni/ac;

    move-result-object p2

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v2

    invoke-direct {v0, v1, p2, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;Lcom/esri/arcgisruntime/internal/jni/ac;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mCoreUtilityTraceFunctionBarrier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;

    iput-object p1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mUtilityTraceFunction:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    iput-object p3, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getComparisonOperator()Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mCoreUtilityTraceFunctionBarrier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;->b()Lcom/esri/arcgisruntime/internal/jni/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/ac;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityAttributeComparisonOperator;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mCoreUtilityTraceFunctionBarrier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;

    return-object v0
.end method

.method public getTraceFunction()Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mUtilityTraceFunction:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mCoreUtilityTraceFunctionBarrier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;->d()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunction;)Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mUtilityTraceFunction:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mUtilityTraceFunction:Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunction;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mValue:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mCoreUtilityTraceFunctionBarrier:Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceFunctionBarrier;->e()Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mValue:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/utilitynetworks/UtilityTraceFunctionBarrier;->mValue:Ljava/lang/Object;

    return-object v0
.end method
