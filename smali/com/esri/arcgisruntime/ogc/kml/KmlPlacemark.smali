.class public final Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;
.super Lcom/esri/arcgisruntime/ogc/kml/KmlNode;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/mapping/GeoElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAttributeMap:Lcom/esri/arcgisruntime/internal/util/d;

.field private final mCoreKMLPlacemark:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private mKmlGeometryList:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mCoreKMLPlacemark:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;ZLcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;)Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;
    .locals 1

    const-string v0, "kmlGeometry"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLGeometry;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;)Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public computeCalloutLocation(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/mapping/view/MapView;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mCoreKMLPlacemark:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object p1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/view/MapView;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreMapView;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreMapView;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mAttributeMap:Lcom/esri/arcgisruntime/internal/util/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mCoreKMLPlacemark:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;->D()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/d;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mAttributeMap:Lcom/esri/arcgisruntime/internal/util/d;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mAttributeMap:Lcom/esri/arcgisruntime/internal/util/d;

    return-object v0
.end method

.method public getGeometries()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlGeometry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mKmlGeometryList:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mCoreKMLPlacemark:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;->E()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mKmlGeometryList:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mKmlGeometryList:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mCoreKMLPlacemark:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;->F()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getGraphicType()Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark;->mCoreKMLPlacemark:Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLPlacemark;->G()Lcom/esri/arcgisruntime/internal/jni/p4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/p4;)Lcom/esri/arcgisruntime/ogc/kml/KmlPlacemark$GraphicType;

    move-result-object v0

    return-object v0
.end method

.method public setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
