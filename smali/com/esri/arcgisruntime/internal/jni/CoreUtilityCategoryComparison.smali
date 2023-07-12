.class public Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;
.super Lcom/esri/arcgisruntime/internal/jni/nc;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/nc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;Lcom/esri/arcgisruntime/internal/jni/bc;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/nc;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/bc;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;->nativeCreateWithCategory(JI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;-><init>()V

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

.method private static native nativeCreateWithCategory(JI)J
.end method

.method private static native nativeGetCategory(J)J
.end method

.method private static native nativeGetComparisonOperator(J)I
.end method


# virtual methods
.method public d()Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;->nativeGetCategory(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategory;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/esri/arcgisruntime/internal/jni/bc;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityTraceCondition;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreUtilityCategoryComparison;->nativeGetComparisonOperator(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/bc;->a(I)Lcom/esri/arcgisruntime/internal/jni/bc;

    move-result-object v0

    return-object v0
.end method
