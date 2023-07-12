.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mCoreKMLStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

.field private mKmlIconStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;

.field private mKmlLabelStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;

.field private mKmlLineStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;

.field private mKmlPolygonStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mCoreKMLStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;)Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getIconStyle()Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlIconStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mCoreKMLStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;->c()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;)Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlIconStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlIconStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mCoreKMLStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    return-object v0
.end method

.method public getLabelStyle()Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlLabelStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mCoreKMLStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;->d()Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;)Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlLabelStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlLabelStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;

    return-object v0
.end method

.method public getLineStyle()Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlLineStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mCoreKMLStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;->e()Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;)Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlLineStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlLineStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;

    return-object v0
.end method

.method public getPolygonStyle()Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlPolygonStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mCoreKMLStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;->f()Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;)Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlPolygonStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlPolygonStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;

    return-object v0
.end method

.method public setIconStyle(Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlIconStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mCoreKMLStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlIconStyle;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIconStyle;)V

    return-void
.end method

.method public setLabelStyle(Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlLabelStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mCoreKMLStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlLabelStyle;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLabelStyle;)V

    return-void
.end method

.method public setLineStyle(Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlLineStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mCoreKMLStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlLineStyle;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLLineStyle;)V

    return-void
.end method

.method public setPolygonStyle(Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mKmlPolygonStyle:Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlStyle;->mCoreKMLStyle:Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlPolygonStyle;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLStyle;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLPolygonStyle;)V

    return-void
.end method
