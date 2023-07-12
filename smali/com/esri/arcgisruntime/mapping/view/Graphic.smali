.class public final Lcom/esri/arcgisruntime/mapping/view/Graphic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/mapping/GeoElement;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/mapping/view/Graphic$b;
    }
.end annotation


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field private static WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAttributeMap:Lcom/esri/arcgisruntime/mapping/view/Graphic$b;

.field private final mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private mGraphicsOverlay:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;",
            ">;"
        }
    .end annotation
.end field

.field private mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Graphic$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/view/Graphic$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/view/Graphic;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;Z)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    new-instance v6, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-static {}, Lcom/esri/arcgisruntime/geometry/SpatialReferences;->getWgs84()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v5

    move-object v0, v6

    move-wide v1, p3

    move-wide v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-direct {p0, v6}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->a(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 3

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->a(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v1

    invoke-static {p2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->a(Lcom/esri/arcgisruntime/symbology/Symbol;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Geometry;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/geometry/Geometry;Ljava/util/Map;Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/geometry/Geometry;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/esri/arcgisruntime/symbology/Symbol;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/symbology/Symbol;)V

    const-string p1, "attributes"

    invoke-static {p2, p1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mGraphicsOverlay:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/mapping/view/Graphic;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;ZLcom/esri/arcgisruntime/mapping/view/Graphic$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/geometry/Geometry;)Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "geometry"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/esri/arcgisruntime/symbology/Symbol;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "symbol"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;)Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mGraphicsOverlay:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public computeCalloutLocation(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/mapping/view/MapView;)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

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
    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a(Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreMapView;)Lcom/esri/arcgisruntime/internal/jni/CorePoint;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mAttributeMap:Lcom/esri/arcgisruntime/mapping/view/Graphic$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Graphic$b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->b()Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic$b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mAttributeMap:Lcom/esri/arcgisruntime/mapping/view/Graphic$b;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mAttributeMap:Lcom/esri/arcgisruntime/mapping/view/Graphic$b;

    return-object v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->c()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getGraphicsOverlay()Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mGraphicsOverlay:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    return-object v0
.end method

.method public getSymbol()Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->h()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-object v0
.end method

.method public getZIndex()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->i()I

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->f()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->g()Z

    move-result v0

    return v0
.end method

.method public setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/esri/arcgisruntime/geometry/Point;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v4

    iget-object v5, v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v8

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/Point;->getZ()D

    move-result-wide v10

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/Point;->getM()D

    move-result-wide v12

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/Point;->hasZ()Z

    move-result v14

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/Point;->hasM()Z

    move-result v15

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v3

    :cond_0
    move-object/from16 v16, v3

    invoke-virtual/range {v5 .. v16}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a(DDDDZZLcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v3

    :cond_2
    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)V

    :goto_0
    iput-object v1, v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a(Z)V

    return-void
.end method

.method public setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mSymbol:Lcom/esri/arcgisruntime/symbology/Symbol;

    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->b(Z)V

    return-void
.end method

.method public setZIndex(I)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Graphic;->mCoreGraphic:Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreGraphic;->a(I)V

    return-void
.end method
