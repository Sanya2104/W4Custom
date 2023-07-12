.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;
.super Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;
.source "SourceFile"


# instance fields
.field private final mCoreKMLPolygonStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlColorStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLColorStyle;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;->mCoreKMLPolygonStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;)Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;->mCoreKMLPolygonStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;

    return-object v0
.end method

.method public isFilled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;->mCoreKMLPolygonStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;->e()Z

    move-result v0

    return v0
.end method

.method public isOutlined()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;->mCoreKMLPolygonStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;->f()Z

    move-result v0

    return v0
.end method

.method public setFilled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;->mCoreKMLPolygonStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;->a(Z)V

    return-void
.end method

.method public setOutlined(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;->mCoreKMLPolygonStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;->b(Z)V

    return-void
.end method
