.class public Lcom/esri/arcgisruntime/mapping/floor/FloorSite;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;",
            "Lcom/esri/arcgisruntime/mapping/floor/FloorSite;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;",
            "Lcom/esri/arcgisruntime/mapping/floor/FloorSite;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCoreFloorSite:Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;

.field private mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le3/e;

    invoke-direct {v0}, Le3/e;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->WRAPPER_CALLBACK:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    new-instance v1, Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-direct {v1, v0}, Lcom/esri/arcgisruntime/internal/concurrent/j;-><init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V

    sput-object v1, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->mCoreFloorSite:Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;

    if-eqz p2, :cond_0

    sget-object p2, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {p2, p0, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;)Lcom/esri/arcgisruntime/mapping/floor/FloorSite;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;Z)V

    return-object v0
.end method

.method public static synthetic b(Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;)Lcom/esri/arcgisruntime/mapping/floor/FloorSite;
    .locals 0

    invoke-static {p0}, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->a(Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;)Lcom/esri/arcgisruntime/mapping/floor/FloorSite;

    move-result-object p0

    return-object p0
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;)Lcom/esri/arcgisruntime/mapping/floor/FloorSite;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->WRAPPER_CACHE:Lcom/esri/arcgisruntime/internal/concurrent/j;

    invoke-virtual {v0, p0}, Lcom/esri/arcgisruntime/internal/concurrent/j;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getFacilities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/floor/FloorFacility;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->mCoreFloorSite:Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;->b()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->mCoreFloorSite:Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;->c()Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/CoreGeometry;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->mCoreFloorSite:Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->mCoreFloorSite:Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/floor/FloorSite;->mCoreFloorSite:Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreFloorSite;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
