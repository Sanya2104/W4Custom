.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;
    }
.end annotation


# instance fields
.field private final mCoreKMLGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmlAltitudeMode"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;)Lcom/esri/arcgisruntime/internal/jni/m4;

    move-result-object p2

    invoke-direct {v0, v1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/m4;ZZ)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->mCoreKMLGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->mCoreKMLGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;)Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getAltitudeMode()Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->mCoreKMLGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;->b()Lcom/esri/arcgisruntime/internal/jni/m4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/m4;)Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->mCoreKMLGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;->c()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->mCoreKMLGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

    return-object v0
.end method

.method public getType()Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->mCoreKMLGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;->g()Lcom/esri/arcgisruntime/internal/jni/o4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/o4;)Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry$Type;

    move-result-object v0

    return-object v0
.end method

.method public isExtruded()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->mCoreKMLGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;->e()Z

    move-result v0

    return v0
.end method

.method public isTessellated()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->mCoreKMLGeometry:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;->f()Z

    move-result v0

    return v0
.end method
