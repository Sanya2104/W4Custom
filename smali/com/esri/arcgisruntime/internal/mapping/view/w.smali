.class public final Lcom/esri/arcgisruntime/internal/mapping/view/w;
.super Lcom/esri/arcgisruntime/internal/mapping/view/q$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/mapping/view/w$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/q$a;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V

    return-void
.end method

.method private a(DDDDDD)Lcom/esri/arcgisruntime/geometry/Polygon;
    .locals 13

    move-object v0, p0

    sub-double v1, p3, p7

    sub-double v3, p1, p5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    neg-double v3, v1

    const/4 v5, 0x2

    new-array v6, v5, [D

    const/4 v7, 0x0

    aput-wide p9, v6, v7

    const/4 v8, 0x1

    aput-wide p11, v6, v8

    new-array v9, v5, [D

    aput-wide p1, v9, v7

    aput-wide p3, v9, v8

    invoke-direct {p0, v3, v4, v6, v9}, Lcom/esri/arcgisruntime/internal/mapping/view/w;->a(D[D[D)[D

    move-result-object v3

    new-instance v4, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;

    iget-object v6, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v6

    invoke-direct {v4, v6}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    new-array v6, v5, [D

    aput-wide p1, v6, v7

    aput-wide p3, v6, v8

    new-array v9, v5, [D

    aget-wide v10, v3, v7

    aput-wide v10, v9, v7

    aput-wide p3, v9, v8

    new-array v10, v5, [D

    aget-wide v11, v3, v7

    aput-wide v11, v10, v7

    aget-wide v11, v3, v8

    aput-wide v11, v10, v8

    new-array v5, v5, [D

    aput-wide p1, v5, v7

    aget-wide v11, v3, v8

    aput-wide v11, v5, v8

    invoke-direct {p0, v1, v2, v9, v6}, Lcom/esri/arcgisruntime/internal/mapping/view/w;->a(D[D[D)[D

    move-result-object v3

    invoke-direct {p0, v1, v2, v10, v6}, Lcom/esri/arcgisruntime/internal/mapping/view/w;->a(D[D[D)[D

    move-result-object v7

    invoke-direct {p0, v1, v2, v5, v6}, Lcom/esri/arcgisruntime/internal/mapping/view/w;->a(D[D[D)[D

    move-result-object v1

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v2, v6}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->c([D)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->c([D)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v2, v7}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->c([D)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v2, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->c([D)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;DD)Lcom/esri/arcgisruntime/geometry/Polygon;
    .locals 14

    move-object v13, p0

    iget-object v0, v13, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    move-object v1, p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/geometry/Point;)[D

    move-result-object v0

    iget-object v1, v13, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->a(Lcom/esri/arcgisruntime/geometry/Point;)[D

    move-result-object v1

    const/4 v2, 0x0

    aget-wide v3, v0, v2

    const/4 v5, 0x1

    aget-wide v6, v0, v5

    aget-wide v8, v1, v2

    aget-wide v10, v1, v5

    move-object v0, p0

    move-wide v1, v3

    move-wide v3, v6

    move-wide v5, v8

    move-wide v7, v10

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v12}, Lcom/esri/arcgisruntime/internal/mapping/view/w;->a(DDDDDD)Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a([DDDZ)Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;
    .locals 14

    move-object v7, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    iget-object v8, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    iget-object v9, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    const/4 v13, 0x0

    move-object v10, p1

    invoke-virtual/range {v8 .. v13}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;[DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->getGraphics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v8, 0x2

    if-lez v1, :cond_0

    new-array v1, v8, [D

    const/4 v9, 0x0

    aput-wide v3, v1, v9

    aput-wide v5, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Ljava/util/List;[D)Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v9, v0

    if-nez v9, :cond_4

    if-eqz p6, :cond_4

    iget-object v0, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->b(DD)V

    goto :goto_1

    :cond_1
    iget-object v0, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    iget-object v1, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->b(DD)V

    goto :goto_1

    :cond_2
    if-ne v0, v8, :cond_3

    iget-object v0, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    iget-object v1, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v0

    iget-object v8, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance v10, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;

    iget-object v1, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->c()I

    move-result v11

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Part;->getStartPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Part;->getEndPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v2

    move-object v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/w;->a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;DD)Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object v0

    iget-object v1, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/geometry/Polygon;

    invoke-direct {v10, p0, v11, v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;ILcom/esri/arcgisruntime/geometry/Polygon;Lcom/esri/arcgisruntime/geometry/Polygon;)V

    invoke-virtual {v8, v10}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->b(DD)V

    :cond_4
    :goto_1
    return-object v9
.end method

.method private a(D[D[D)[D
    .locals 10

    const/4 v0, 0x0

    aget-wide v1, p3, v0

    aget-wide v3, p4, v0

    sub-double/2addr v1, v3

    const/4 v3, 0x1

    aget-wide v4, p3, v3

    aget-wide v6, p4, v3

    sub-double/2addr v4, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v1, v8

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    mul-double/2addr v4, p1

    add-double/2addr v1, v4

    const/4 p1, 0x2

    new-array p1, p1, [D

    aget-wide p2, p4, v0

    add-double/2addr v6, p2

    aput-wide v6, p1, v0

    aget-wide p2, p4, v3

    add-double/2addr v1, p2

    aput-wide v1, p1, v3

    return-object p1
.end method

.method public static synthetic y(Lcom/esri/arcgisruntime/internal/mapping/view/w;[DDDZ)Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/esri/arcgisruntime/internal/mapping/view/w;->a([DDDZ)Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a(DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZ)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v3, v0, [D

    const/4 v0, 0x0

    aput-wide p1, v3, v0

    const/4 v0, 0x1

    aput-wide p3, v3, v0

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v9, Lcom/esri/arcgisruntime/internal/mapping/view/m0;

    move-object v1, v9

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/esri/arcgisruntime/internal/mapping/view/m0;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/w;[DDDZ)V

    invoke-direct {v0, v9}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method protected a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;II)Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;II)Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p1

    return-object p1
.end method

.method public t()Z
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->e()I

    move-result v1

    new-instance v2, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v3

    const/4 v4, 0x4

    if-gt v3, v4, :cond_4

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x1

    if-gt v1, v5, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v0, v3}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_1

    :cond_2
    if-gt v1, v4, :cond_3

    invoke-virtual {v0, v3}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {v0, v5}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->c()I

    move-result v3

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Polygon;

    move-result-object v2

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v4

    check-cast v4, Lcom/esri/arcgisruntime/geometry/Polygon;

    invoke-direct {v1, p0, v3, v2, v4}, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;ILcom/esri/arcgisruntime/geometry/Polygon;Lcom/esri/arcgisruntime/geometry/Polygon;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    return v5

    :cond_4
    :goto_2
    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->t()Z

    move-result v0

    return v0
.end method
