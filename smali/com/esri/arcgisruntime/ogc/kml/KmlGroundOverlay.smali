.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;
.super Lcom/esri/arcgisruntime/ogc/kml/KmlNode;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;)V
    .locals 2

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->a(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    iput-object p2, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;ZLcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;
    .locals 1

    const-string v0, "geometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmlIcon"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;)Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getAltitude()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->D()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAltitudeMode()Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->E()Lcom/esri/arcgisruntime/internal/jni/m4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/m4;)Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;

    move-result-object v0

    return-object v0
.end method

.method public getColor()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->F()Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)I

    move-result v0

    return v0
.end method

.method public getDrawOrder()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->G()I

    move-result v0

    return v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->H()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getIcon()Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->I()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    return-object v0
.end method

.method public getRotation()D
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->J()D

    move-result-wide v0

    return-wide v0
.end method

.method public setAltitude(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->a(D)V

    return-void
.end method

.method public setAltitudeMode(Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;)V
    .locals 1

    const-string v0, "kmlAltitudeMode"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlAltitudeMode;)Lcom/esri/arcgisruntime/internal/jni/m4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->a(Lcom/esri/arcgisruntime/internal/jni/m4;)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(I)Lcom/esri/arcgisruntime/internal/jni/CoreColor;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CoreRGBColor;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->a(Lcom/esri/arcgisruntime/internal/jni/CoreColor;)V

    return-void
.end method

.method public setDrawOrder(I)V
    .locals 1

    const-string v0, "drawOrder"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->b(I)V

    return-void
.end method

.method public setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 2

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method

.method public setIcon(Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->a(Lcom/esri/arcgisruntime/internal/jni/CoreKMLIcon;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mKmlIcon:Lcom/esri/arcgisruntime/ogc/kml/KmlIcon;

    return-void
.end method

.method public setRotation(D)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlGroundOverlay;->mCoreKMLGroundOverlay:Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLGroundOverlay;->b(D)V

    return-void
.end method
