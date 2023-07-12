.class public Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;-><init>()V

    return-void
.end method

.method private static native nativeGetParts(J)J
.end method


# virtual methods
.method public m()Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreMultipart;->nativeGetParts(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreImmutablePartCollection;

    move-result-object v0

    return-object v0
.end method
