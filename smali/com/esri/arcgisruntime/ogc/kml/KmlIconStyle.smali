.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;
.super Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;
.source "SourceFile"


# instance fields
.field private final mCoreKMLIconStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

.field private mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

.field private mKmlImageCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mCoreKMLIconStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;D)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;D)Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;D)Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;
    .locals 1

    const-string v0, "scale"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;D)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;)Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getHeading()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mCoreKMLIconStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->e()D

    move-result-wide v0

    return-wide v0
.end method

.method public getHotSpot()Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mKmlImageCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mCoreKMLIconStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->f()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mKmlImageCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mKmlImageCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    return-object v0
.end method

.method public getIcon()Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mCoreKMLIconStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->g()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mCoreKMLIconStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    return-object v0
.end method

.method public getScale()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mCoreKMLIconStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public setHeading(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mCoreKMLIconStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->a(D)V

    return-void
.end method

.method public setHotSpot(Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mKmlImageCoordinate:Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mCoreKMLIconStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlImageCoordinate;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLImageCoordinate;)V

    return-void
.end method

.method public setIcon(Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mCoreKMLIconStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)V

    return-void
.end method

.method public setScale(D)V
    .locals 1

    const-string v0, "scale"

    invoke-static {p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->mCoreKMLIconStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;->b(D)V

    return-void
.end method
