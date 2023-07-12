.class public Lcom/esri/arcgisruntime/internal/jni/CoreUTMGrid;
.super Lcom/esri/arcgisruntime/internal/jni/CoreGrid;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;-><init>()V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/jni/CoreUTMGrid;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esri/arcgisruntime/internal/jni/CoreGrid;->a:J

    return-void
.end method

.method private static native nativeCreate()J
.end method
