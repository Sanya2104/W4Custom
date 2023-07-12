.class public Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;Lcom/esri/arcgisruntime/internal/jni/l2;Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;)V
    .locals 4

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;->b()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/l2;->a()I

    move-result p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;->c()J

    move-result-wide v0

    :cond_1
    invoke-static {v2, v3, p1, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->nativeCreateWithFeedAndRuleAndFence(JIJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;Lcom/esri/arcgisruntime/internal/jni/l2;Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;-><init>()V

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotriggerFeed;->b()J

    move-result-wide v2

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide v4, v0

    :goto_0
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/l2;->a()I

    move-result v6

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;->c()J

    move-result-wide v2

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide v7, v0

    :goto_1
    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Lcom/esri/arcgisruntime/internal/jni/CoreArcadeExpression;->c()J

    move-result-wide v0

    :cond_2
    move-wide v9, v0

    move-object/from16 v11, p5

    invoke-static/range {v4 .. v11}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->nativeCreateWithFeedRuleFenceMessageExpressionAndName(JIJJLjava/lang/String;)J

    move-result-wide v0

    move-object v2, p0

    iput-wide v0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithFeedAndRuleAndFence(JIJ)J
.end method

.method private static native nativeCreateWithFeedRuleFenceMessageExpressionAndName(JIJJLjava/lang/String;)J
.end method

.method private static native nativeGetEnterExitSpatialRelationship(J)I
.end method

.method private static native nativeGetFeedAccuracyMode(J)I
.end method

.method private static native nativeGetFenceParameters(J)J
.end method

.method private static native nativeGetRuleType(J)I
.end method

.method private static native nativeSetEnterExitSpatialRelationship(JI)V
.end method

.method private static native nativeSetFeedAccuracyMode(JI)V
.end method

.method private static native nativeSetRuleType(JI)V
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/h2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/h2;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->nativeSetEnterExitSpatialRelationship(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/i2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/i2;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->nativeSetFeedAccuracyMode(JI)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/jni/l2;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/l2;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->nativeSetRuleType(JI)V

    return-void
.end method

.method public j()Lcom/esri/arcgisruntime/internal/jni/h2;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->nativeGetEnterExitSpatialRelationship(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/h2;->a(I)Lcom/esri/arcgisruntime/internal/jni/h2;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/esri/arcgisruntime/internal/jni/i2;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->nativeGetFeedAccuracyMode(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/i2;->a(I)Lcom/esri/arcgisruntime/internal/jni/i2;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->nativeGetFenceParameters(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreFenceParameters;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/esri/arcgisruntime/internal/jni/l2;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeotrigger;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFenceGeotrigger;->nativeGetRuleType(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/l2;->a(I)Lcom/esri/arcgisruntime/internal/jni/l2;

    move-result-object v0

    return-object v0
.end method
