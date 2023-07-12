.class public final Lcom/esri/arcgisruntime/arcgisservices/TileInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;
    }
.end annotation


# instance fields
.field private final mCoreTileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

.field private mLodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mOrigin:Lcom/esri/arcgisruntime/geometry/Point;

.field private mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;


# direct methods
.method public constructor <init>(ILcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;Ljava/util/List;Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/SpatialReference;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;",
            ">;",
            "Lcom/esri/arcgisruntime/geometry/Point;",
            "Lcom/esri/arcgisruntime/geometry/SpatialReference;",
            "II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;

    move-object v1, p3

    invoke-static {p3, v0}, Lcom/esri/arcgisruntime/internal/util/i;->b(Ljava/lang/Iterable;Ljava/lang/Class;)Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v4

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    invoke-static {p2}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;)Lcom/esri/arcgisruntime/internal/jni/ab;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/geometry/Point;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v1

    :cond_1
    move-object v6, v1

    move-object v1, v0

    move v2, p1

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;-><init>(ILcom/esri/arcgisruntime/internal/jni/ab;Lcom/esri/arcgisruntime/internal/jni/CoreArray;Lcom/esri/arcgisruntime/internal/jni/CorePoint;Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;II)V

    move-object v1, p0

    iput-object v0, v1, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mCoreTileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    return-void
.end method

.method private constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mCoreTileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    return-void
.end method

.method public static createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;)Lcom/esri/arcgisruntime/arcgisservices/TileInfo;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getCompressionQuality()F
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mCoreTileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->b()F

    move-result v0

    return v0
.end method

.method public getDpi()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mCoreTileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->c()I

    move-result v0

    return v0
.end method

.method public getFormat()Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mCoreTileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->d()Lcom/esri/arcgisruntime/internal/jni/ab;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/ab;)Lcom/esri/arcgisruntime/arcgisservices/TileInfo$ImageFormat;

    move-result-object v0

    return-object v0
.end method

.method public getInternal()Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mCoreTileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    return-object v0
.end method

.method public getLevelsOfDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/LevelOfDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mLodList:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mCoreTileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->f()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mLodList:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mLodList:Ljava/util/List;

    return-object v0
.end method

.method public getOrigin()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mOrigin:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mCoreTileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->g()Lcom/esri/arcgisruntime/internal/jni/CorePoint;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/Point;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CorePoint;)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mOrigin:Lcom/esri/arcgisruntime/geometry/Point;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mOrigin:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mCoreTileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->h()Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreSpatialReference;)Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mSpatialReference:Lcom/esri/arcgisruntime/geometry/SpatialReference;

    return-object v0
.end method

.method public getTileHeight()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mCoreTileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->i()I

    move-result v0

    return v0
.end method

.method public getTileWidth()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/arcgisservices/TileInfo;->mCoreTileInfo:Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreTileInfo;->j()I

    move-result v0

    return v0
.end method
