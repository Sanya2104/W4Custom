.class public abstract Lcom/esri/arcgisruntime/internal/mapping/view/f;
.super Lcom/esri/arcgisruntime/internal/mapping/view/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/mapping/view/f$c;,
        Lcom/esri/arcgisruntime/internal/mapping/view/f$d;
    }
.end annotation


# instance fields
.field private mCheckGeometryPart:Z

.field private mCurrentPartIndex:I

.field private mIsMovingPart:Z

.field private mLastPointerDownX:D

.field private mLastPointerDownY:D

.field private mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

.field private mMovePartGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

.field private mMovePartLastPoint:Lcom/esri/arcgisruntime/geometry/Point;

.field private mMovePartStartPoint:Lcom/esri/arcgisruntime/geometry/Point;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mCurrentPartIndex:I

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/mapping/view/f;DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/f;->b(DD)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/mapping/view/f;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mIsMovingPart:Z

    return p0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/mapping/view/f;Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/f;->a(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/mapping/view/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mIsMovingPart:Z

    return p1
.end method

.method private a(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    if-ltz v0, :cond_4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object p1

    const-string v0, "PART_INDEX"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(I)V

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private b(DD)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v2, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    iget v3, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    if-ltz v3, :cond_3

    new-instance v3, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    iput-object v3, v0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

    new-instance v3, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v13

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v15

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    iput-object v3, v0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartLastPoint:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-nez v1, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>()V

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    const/16 v3, 0x1f4

    invoke-virtual {v1, v3}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setZIndex(I)V

    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    :cond_0
    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i()Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    :cond_1
    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->replaceGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v1

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v1

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mLastPointerDownX:D

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mLastPointerDownY:D

    :cond_3
    return-void
.end method

.method private c(DD)Z
    .locals 10

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide p2

    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartLastPoint:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v2

    sub-double/2addr p2, v2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v2

    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartLastPoint:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i()Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    move-result-object p4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    iget v4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    invoke-virtual {v0, v4}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v0

    move v4, v1

    :goto_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v0, v4}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v6

    add-double/2addr v6, p2

    invoke-virtual {v0, v4}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v8

    add-double/2addr v8, v2

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DD)V

    invoke-virtual {p4, v5}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object p2

    iget p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object p4

    invoke-virtual {p4, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lcom/esri/arcgisruntime/geometry/PartCollection;->set(ILcom/esri/arcgisruntime/geometry/Part;)Lcom/esri/arcgisruntime/geometry/Part;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartLastPoint:Lcom/esri/arcgisruntime/geometry/Point;

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mIsMovingPart:Z

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private f(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;",
            ">;"
        }
    .end annotation

    new-instance p5, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v6, Lcom/esri/arcgisruntime/internal/mapping/view/f$a;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/mapping/view/f$a;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/f;DD)V

    invoke-direct {p5, v6}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p5
.end method

.method private v()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mCurrentPartIndex:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mCurrentPartIndex:I

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Part;->clear()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/f;->u()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a()I

    move-result v0

    iput v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mCurrentPartIndex:I

    :goto_0
    return-void
.end method


# virtual methods
.method public a(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;",
            ")",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;",
            ">;"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/esri/arcgisruntime/internal/mapping/view/f;->f(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 2

    new-instance p1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(DD)V

    return-object p1
.end method

.method public b(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->j:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mCheckGeometryPart:Z

    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mLastPointerDownX:D

    iput-wide p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mLastPointerDownY:D

    sget-object v1, Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;->a:Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;

    if-ne p5, v1, :cond_0

    invoke-virtual/range {p0 .. p5}, Lcom/esri/arcgisruntime/internal/mapping/view/f;->e(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public b(Lcom/esri/arcgisruntime/internal/mapping/view/f0;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
    .locals 3

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mLastPointerDownX:D

    cmpl-double p5, p1, v0

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iget-wide v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mLastPointerDownY:D

    cmpl-double p5, p3, v1

    if-nez p5, :cond_0

    return v0

    :cond_0
    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mLastPointerDownX:D

    iput-wide p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mLastPointerDownY:D

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p5

    if-nez p5, :cond_1

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mIsMovingPart:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/f;->c(DD)Z

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mCheckGeometryPart:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/f;->v()V

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mCheckGeometryPart:Z

    :cond_3
    iget p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mCurrentPartIndex:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2, p5}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(IILcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/f;->u()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    :goto_0
    return v1
.end method

.method public d(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
    .locals 11

    move-object v6, p0

    iget v0, v6, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mCurrentPartIndex:I

    const/4 v7, 0x0

    if-gez v0, :cond_0

    return v7

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iget-boolean v1, v6, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mIsMovingPart:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v6, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v10

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v1

    iget-object v3, v6, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v3

    sub-double v2, v1, v3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v0

    iget-object v4, v6, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v4

    sub-double v4, v0, v4

    iget v1, v6, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(IDD)V

    iget-object v0, v6, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->clear()V

    :cond_1
    iget-object v0, v6, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mMovePartGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v0, v9}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    move-object v9, v10

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v1

    iget v2, v6, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mCurrentPartIndex:I

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v2

    if-ge v2, v8, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    iget-object v0, v6, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    iget-boolean v1, v6, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mIsMovingPart:Z

    if-eqz v1, :cond_4

    iget-object v1, v6, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance v2, Lcom/esri/arcgisruntime/internal/mapping/view/a0$h;

    invoke-direct {v2, p0, v9, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$h;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)V

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    goto :goto_1

    :cond_4
    iget-object v1, v6, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance v2, Lcom/esri/arcgisruntime/internal/mapping/view/a0$c;

    invoke-direct {v2, p0, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$c;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;Lcom/esri/arcgisruntime/geometry/Geometry;)V

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    :goto_1
    const/4 v0, -0x1

    iput v0, v6, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    iput-boolean v7, v6, Lcom/esri/arcgisruntime/internal/mapping/view/f;->mIsMovingPart:Z

    iput-boolean v7, v6, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->j:Z

    return v8
.end method

.method public e(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
    .locals 11

    move-object v7, p0

    iget-object v0, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    iget-object v1, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    const/4 v2, 0x2

    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 v8, 0x1

    aput-wide p3, v2, v8

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;[DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lcom/esri/arcgisruntime/internal/mapping/view/f$b;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v9

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/f$b;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/f;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;DD)V

    invoke-interface {v9, v10}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    return v8
.end method

.method protected u()V
    .locals 9

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->h:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v1

    sget-object v2, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYGON:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->h:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->l()Lcom/esri/arcgisruntime/internal/mapping/view/z;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->d()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->h:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->h:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v3

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v3

    new-instance v4, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-direct {v4}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>()V

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->l()Lcom/esri/arcgisruntime/internal/mapping/view/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->e()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    new-instance v5, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-virtual {v5, v3}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPart(Lcom/esri/arcgisruntime/geometry/Part;)V

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    const/16 v5, 0x64

    invoke-virtual {v4, v5}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setZIndex(I)V

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "PART_INDEX"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v4

    sget-object v5, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYGON:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/geometry/Part;->getStartPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v4

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/geometry/Part;->getEndPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v5

    new-instance v6, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v8

    invoke-direct {v6, v8}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v3

    const/4 v8, 0x2

    if-le v3, v8, :cond_1

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPart()V

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/esri/arcgisruntime/geometry/Part;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/esri/arcgisruntime/geometry/Part;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->h()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Polyline;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method
