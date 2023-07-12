.class public Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;
.super Lcom/esri/arcgisruntime/internal/jni/nc;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/nc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;Lcom/esri/arcgisruntime/internal/jni/ac;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/nc;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;->e()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/ac;->a()I

    move-result p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, p1, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;->nativeCreateWithValue(JIJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;Lcom/esri/arcgisruntime/internal/jni/ac;Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/nc;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;->e()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/ac;->a()I

    move-result p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;->e()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, p1, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;->nativeCreateWithAttribute(JIJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithAttribute(JIJ)J
.end method

.method private static native nativeCreateWithValue(JIJ)J
.end method

.method private static native nativeGetComparisonOperator(J)I
.end method

.method private static native nativeGetNetworkAttribute(J)J
.end method

.method private static native nativeGetOtherNetworkAttribute(J)J
.end method

.method private static native nativeGetValue(J)J
.end method


# virtual methods
.method public d()Lcom/esri/arcgisruntime/internal/jni/ac;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;->nativeGetComparisonOperator(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/ac;->a(I)Lcom/esri/arcgisruntime/internal/jni/ac;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;->nativeGetNetworkAttribute(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;->nativeGetOtherNetworkAttribute(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttribute;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityNetworkAttributeComparison;->nativeGetValue(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    return-object v0
.end method
