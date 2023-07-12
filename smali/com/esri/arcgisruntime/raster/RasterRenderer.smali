.class public abstract Lcom/esri/arcgisruntime/raster/RasterRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreRasterRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/RasterRenderer;->mCoreRasterRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;

    return-void
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/RasterRenderer;->mCoreRasterRenderer:Lcom/esri/arcgisruntime/internal/jni/CoreRasterRenderer;

    return-object v0
.end method
