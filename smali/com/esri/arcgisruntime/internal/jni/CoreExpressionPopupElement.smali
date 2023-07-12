.class public Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;
.super Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;)V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;->nativeCreateWithPopupExpression(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->a:J

    return-void
.end method

.method public static b(J)Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;-><init>()V

    iget-wide v3, v2, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->a:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->nativeDestroy(J)V

    :cond_0
    iput-wide p0, v2, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->a:J

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method private static native nativeCreateWithPopupExpression(J)J
.end method

.method private static native nativeGetPopupExpression(J)J
.end method

.method private static native nativeSetPopupExpression(JJ)V
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;)V
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->b()J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;->c()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;->nativeSetPopupExpression(JJ)V

    return-void
.end method

.method public d()Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CorePopupElement;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreExpressionPopupElement;->nativeGetPopupExpression(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;->a(J)Lcom/esri/arcgisruntime/internal/jni/CorePopupExpression;

    move-result-object v0

    return-object v0
.end method
