.class public Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGrid;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->a:J

    return-void
.end method

.method private static native nativeCreate()J
.end method

.method private static native nativeGetLabelUnit(J)I
.end method

.method private static native nativeSetLabelUnit(JI)V
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/s6;)V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/s6;->a()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;->nativeSetLabelUnit(JI)V

    return-void
.end method

.method public h()Lcom/esri/arcgisruntime/internal/jni/s6;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMGRSGrid;->nativeGetLabelUnit(J)I

    move-result v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/jni/s6;->a(I)Lcom/esri/arcgisruntime/internal/jni/s6;

    move-result-object v0

    return-object v0
.end method
