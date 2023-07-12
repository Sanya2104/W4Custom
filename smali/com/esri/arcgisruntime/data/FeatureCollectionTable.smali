.class public final Lcom/esri/arcgisruntime/data/FeatureCollectionTable;
.super Lcom/esri/arcgisruntime/data/FeatureTable;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/data/FeatureSet;


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;",
            "Lcom/esri/arcgisruntime/data/FeatureCollectionTable;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;",
            "Lcom/esri/arcgisruntime/data/FeatureCollectionTable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

.field private mFeatureIterator:Lcom/esri/arcgisruntime/internal/util/r;

.field private mLayerInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

.field private mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

.field private final mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable$a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable$a;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/data/FeatureSet;)V
    .locals 1

    invoke-static {p1}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->a(Lcom/esri/arcgisruntime/data/FeatureSet;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/data/FeatureTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/requestable/a;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/requestable/a;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mCoreFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;ZLcom/esri/arcgisruntime/data/FeatureCollectionTable$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/GeometryType;Lcom/esri/arcgisruntime/geometry/SpatialReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/GeometryType;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/GeometryType;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/GeometryType;Lcom/esri/arcgisruntime/geometry/SpatialReference;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/GeometryType;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            "ZZ)V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/GeometryType;Lcom/esri/arcgisruntime/geometry/SpatialReference;ZZ)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/mapping/GeoElement;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;Z)V

    return-void
.end method

.method private static a(Lcom/esri/arcgisruntime/data/FeatureSet;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;
    .locals 1

    const-string v0, "featureSet"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/GeometryType;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/GeometryType;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            ")",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-string v0, "geometryType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryType;->UNKNOWN:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "spatialReference must not be null if geometryType is not UNKNOWN."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-class v0, Lcom/esri/arcgisruntime/data/Field;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/b3;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)V

    return-object v0
.end method

.method private static a(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/geometry/GeometryType;Lcom/esri/arcgisruntime/geometry/SpatialReference;ZZ)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/GeometryType;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            "ZZ)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-string v0, "geometryType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryType;->UNKNOWN:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "The spatialReference parameter must not be null if geometryType is not "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-class v0, Lcom/esri/arcgisruntime/data/Field;

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v2

    new-instance p0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/internal/jni/b3;

    move-result-object v3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    move-object v4, p1

    move-object v1, p0

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/b3;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;ZZ)V

    return-object p0
.end method

.method private static a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/mapping/GeoElement;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;)",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;"
        }
    .end annotation

    const-string v0, "geoElements"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(Ljava/lang/Iterable;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p0

    const-class v0, Lcom/esri/arcgisruntime/data/Field;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object p1

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    return-object v0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;)Lcom/esri/arcgisruntime/data/FeatureCollectionTable;
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mCoreFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    return-object v0
.end method

.method public bridge synthetic getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureTable;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    move-result-object v0

    return-object v0
.end method

.method public getLayerInfo()Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mLayerInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mCoreFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;->D()Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreArcGISFeatureLayerInfo;)Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mLayerInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mLayerInfo:Lcom/esri/arcgisruntime/arcgisservices/ArcGISFeatureLayerInfo;

    return-object v0
.end method

.method public getRenderer()Lcom/esri/arcgisruntime/symbology/Renderer;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mCoreFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;->E()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)Lcom/esri/arcgisruntime/symbology/Renderer;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    return-object v0
.end method

.method public getSymbolOverride(Lcom/esri/arcgisruntime/data/Feature;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mCoreFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;->f(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;)Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mCoreFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/esri/arcgisruntime/data/Feature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mFeatureIterator:Lcom/esri/arcgisruntime/internal/util/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/r;->b()V

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/util/r;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mCoreFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;->G()Lcom/esri/arcgisruntime/internal/jni/CoreIterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/r;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreIterator;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mFeatureIterator:Lcom/esri/arcgisruntime/internal/util/r;

    return-object v0
.end method

.method protected onRequestRequired(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mRequestHandler:Lcom/esri/arcgisruntime/internal/requestable/a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/io/c;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreRequest;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lcom/esri/arcgisruntime/internal/io/c;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/security/Credential;Lcom/esri/arcgisruntime/io/RequestConfiguration;)V

    invoke-virtual {v0, p1, v1}, Lcom/esri/arcgisruntime/internal/requestable/a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;)V

    return-void
.end method

.method public setRenderer(Lcom/esri/arcgisruntime/symbology/Renderer;)V
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mCoreFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/symbology/Renderer;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRenderer;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mRenderer:Lcom/esri/arcgisruntime/symbology/Renderer;

    return-void
.end method

.method public setSymbolOverride(Lcom/esri/arcgisruntime/data/Feature;Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 1

    const-string v0, "feature"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mCoreFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/data/Feature;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFeature;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/symbology/Symbol;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFeature;Lcom/esri/arcgisruntime/internal/jni/CoreSymbol;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollectionTable;->mCoreFeatureCollectionTable:Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreFeatureCollectionTable;->d(Ljava/lang/String;)V

    return-void
.end method
