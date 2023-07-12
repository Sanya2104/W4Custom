.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;
    }
.end annotation


# instance fields
.field private final mCoreKMLViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;->mCoreKMLViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;Lcom/esri/arcgisruntime/geometry/Point;DDDLcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "viewpointType"

    invoke-static {p1, v2}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "point"

    move-object v3, p2

    invoke-static {p2, v2}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "altitudeMode"

    move-object/from16 v4, p9

    invoke-static {v4, v2}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;->CAMERA:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    if-ne v1, v2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v3

    invoke-static/range {p9 .. p9}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;)Lcom/esri/arcgisruntime/internal/jni/m4;

    move-result-object v10

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-static/range {v3 .. v10}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDLcom/esri/arcgisruntime/internal/jni/m4;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;->mCoreKMLViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    goto :goto_0

    :cond_0
    const-string v1, "rollOrRange"

    move-wide/from16 v7, p7

    invoke-static {v7, v8, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(DLjava/lang/String;)V

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v2

    invoke-static/range {p9 .. p9}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;)Lcom/esri/arcgisruntime/internal/jni/m4;

    move-result-object v9

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-static/range {v2 .. v9}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;->b(Lcom/esri/arcgisruntime/internal/jni/CorePoint;DDDLcom/esri/arcgisruntime/internal/jni/m4;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;->mCoreKMLViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    :goto_0
    return-void
.end method

.method public static createCameraViewpoint(Lcom/esri/arcgisruntime/geometry/Point;DDDLcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;)Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;
    .locals 11

    new-instance v10, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;

    sget-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;->CAMERA:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    move-object v0, v10

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;Lcom/esri/arcgisruntime/geometry/Point;DDDLcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;)V

    return-object v10
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;)Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static createLookAtViewpoint(Lcom/esri/arcgisruntime/geometry/Point;DDDLcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;)Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;
    .locals 11

    new-instance v10, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;

    sget-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;->LOOK_AT:Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    move-object v0, v10

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;-><init>(Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;Lcom/esri/arcgisruntime/geometry/Point;DDDLcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;)V

    return-object v10
.end method

.method public static createWithViewpoint(Lcom/esri/arcgisruntime/mapping/Viewpoint;)Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;
    .locals 1

    const-string v0, "viewpoint"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/Viewpoint;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;

    move-result-object p0

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;->a(Lcom/esri/arcgisruntime/internal/jni/CoreViewpoint;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;)V

    return-object v0
.end method


# virtual methods
.method public getAltitudeMode()Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;->mCoreKMLViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;->b()Lcom/esri/arcgisruntime/internal/jni/m4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/m4;)Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;

    move-result-object v0

    return-object v0
.end method

.method public getHeading()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;->mCoreKMLViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;->d()D

    move-result-wide v0

    return-wide v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;->mCoreKMLViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    return-object v0
.end method

.method public getLocation()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;->mCoreKMLViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;->e()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public getPitch()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;->mCoreKMLViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;->f()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRange()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;->mCoreKMLViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRoll()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;->mCoreKMLViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public getType()Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint;->mCoreKMLViewpoint:Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLViewpoint;->i()Lcom/esri/arcgisruntime/internal/jni/z4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/z4;)Lcom/esri/arcgisruntime/ogc/kml/KmlViewpoint$Type;

    move-result-object v0

    return-object v0
.end method
