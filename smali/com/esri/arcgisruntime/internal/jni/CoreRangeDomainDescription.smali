.class public Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;
.super Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/jni/m2;Lcom/esri/arcgisruntime/internal/jni/CoreElement;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 6

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;-><init>()V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/m2;->a()I

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    move-wide p2, v2

    :goto_0
    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v2

    :cond_1
    move-wide v4, v2

    move-object v0, p1

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;->nativeCreateWithNameTypeAndRange(Ljava/lang/String;IJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;->a:J

    return-void
.end method

.method private static native nativeCreateWithNameTypeAndRange(Ljava/lang/String;IJJ)J
.end method

.method private static native nativeGetMaxValue(J)J
.end method

.method private static native nativeGetMinValue(J)J
.end method

.method private static native nativeSetMaxValue(JJ)V
.end method

.method private static native nativeSetMinValue(JJ)V
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;->nativeSetMaxValue(JJ)V

    return-void
.end method

.method public b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;->c()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;->nativeSetMinValue(JJ)V

    return-void
.end method

.method public e()Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;->nativeGetMaxValue(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/esri/arcgisruntime/internal/jni/CoreElement;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreDomainDescription;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreRangeDomainDescription;->nativeGetMinValue(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    return-object v0
.end method
