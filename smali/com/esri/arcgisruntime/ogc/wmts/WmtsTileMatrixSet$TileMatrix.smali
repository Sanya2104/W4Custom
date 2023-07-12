.class public final Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TileMatrix"
.end annotation


# instance fields
.field private final mCoreWMTSTileMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;->mCoreWMTSTileMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;)Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;->mCoreWMTSTileMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;->mCoreWMTSTileMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;

    return-object v0
.end method

.method public getScaleDenominator()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/wmts/WmtsTileMatrixSet$TileMatrix;->mCoreWMTSTileMatrix:Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreWMTSTileMatrix;->d()D

    move-result-wide v0

    return-wide v0
.end method
