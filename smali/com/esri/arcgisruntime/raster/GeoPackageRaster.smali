.class public final Lcom/esri/arcgisruntime/raster/GeoPackageRaster;
.super Lcom/esri/arcgisruntime/raster/Raster;
.source "SourceFile"


# instance fields
.field private final mCoreGeoPackageRaster:Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/raster/Raster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRaster;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;->mCoreGeoPackageRaster:Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;)Lcom/esri/arcgisruntime/raster/GeoPackageRaster;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;->mCoreGeoPackageRaster:Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGeoPackage()Lcom/esri/arcgisruntime/data/GeoPackage;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;->mCoreGeoPackageRaster:Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;->m()Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackage;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/GeoPackage;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackage;)Lcom/esri/arcgisruntime/data/GeoPackage;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;->mCoreGeoPackageRaster:Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRaster;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/raster/GeoPackageRaster;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeoPackageRaster;

    move-result-object v0

    return-object v0
.end method
