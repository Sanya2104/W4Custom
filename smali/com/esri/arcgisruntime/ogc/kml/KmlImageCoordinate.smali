.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreKMLImageCoordinate:Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;


# direct methods
.method public constructor <init>(DDLcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->a(DDLcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->mCoreKMLImageCoordinate:Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    return-void
.end method

.method private static a(DDLcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;
    .locals 8

    const-string v0, "xUnitsType"

    invoke-static {p4, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "yUnitsType"

    invoke-static {p5, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    invoke-static {p4}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;)Lcom/esri/arcgisruntime/internal/jni/x4;

    move-result-object v6

    invoke-static {p5}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;)Lcom/esri/arcgisruntime/internal/jni/x4;

    move-result-object v7

    move-object v1, v0

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;-><init>(DDLcom/esri/arcgisruntime/internal/jni/x4;Lcom/esri/arcgisruntime/internal/jni/x4;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->mCoreKMLImageCoordinate:Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    return-object v0
.end method

.method public getX()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->mCoreKMLImageCoordinate:Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->c()D

    move-result-wide v0

    return-wide v0
.end method

.method public getXUnits()Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->mCoreKMLImageCoordinate:Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->d()Lcom/esri/arcgisruntime/internal/jni/x4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/x4;)Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;

    move-result-object v0

    return-object v0
.end method

.method public getY()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->mCoreKMLImageCoordinate:Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public getYUnits()Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->mCoreKMLImageCoordinate:Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;->f()Lcom/esri/arcgisruntime/internal/jni/x4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/x4;)Lcom/esri/arcgisruntime/ogc/kml/KmlUnitsType;

    move-result-object v0

    return-object v0
.end method
