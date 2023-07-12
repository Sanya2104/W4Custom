.class public abstract Lcom/esri/arcgisruntime/internal/mapping/view/g0;
.super Lcom/esri/arcgisruntime/internal/mapping/view/a0;
.source "SourceFile"


# instance fields
.field private mMovingGeometryGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

.field private mRubberBandGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->mMovingGeometryGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->mRubberBandGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-void
.end method

.method private a(ZLjava/lang/Integer;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->k()Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->l()Lcom/esri/arcgisruntime/internal/mapping/view/z;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->h()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->i()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    :goto_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->isShowNumbersForVertices()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->a(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/TextSymbol;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;

    invoke-direct {p1, v0}, Lcom/esri/arcgisruntime/symbology/CompositeSymbol;-><init>(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/esri/arcgisruntime/symbology/TextSymbol;
    .locals 8

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->k()Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getVertexTextSymbol()Lcom/esri/arcgisruntime/symbology/TextSymbol;

    move-result-object v0

    new-instance v7, Lcom/esri/arcgisruntime/symbology/TextSymbol;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/symbology/TextSymbol;->getSize()F

    move-result v2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/symbology/TextSymbol;->getColor()I

    move-result v4

    sget-object v5, Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;->CENTER:Lcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;

    sget-object v6, Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;->MIDDLE:Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/esri/arcgisruntime/symbology/TextSymbol;-><init>(FLjava/lang/String;ILcom/esri/arcgisruntime/symbology/TextSymbol$HorizontalAlignment;Lcom/esri/arcgisruntime/symbology/TextSymbol$VerticalAlignment;)V

    return-object v7
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/mapping/view/g0;DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->c(DD)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->a(Z)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->l()Lcom/esri/arcgisruntime/internal/mapping/view/z;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->g()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->f()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->a(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->a()Ljava/util/Map;

    move-result-object v0

    const-string v1, "FLAT_INDEX"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-direct {p0, p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->a(ZLjava/lang/Integer;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->a(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/mapping/view/g0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->c(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    if-ltz v0, :cond_4

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i:Ljava/util/List;

    iget v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_4

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

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(I)V

    :cond_3
    :goto_0
    move v1, v2

    :cond_4
    return v1
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/internal/mapping/view/g0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->b(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->a(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-direct {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;-><init>(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->b(Lcom/esri/arcgisruntime/internal/mapping/view/f0;)Z

    :goto_0
    move v1, v2

    :cond_3
    return v1
.end method

.method private c(DD)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->d()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->b(DD)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/internal/mapping/view/g0;Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->a(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z

    move-result p0

    return p0
.end method

.method private c(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getGeometryType()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object p1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryType;->POINT:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private v()V
    .locals 2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->w()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 6
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

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->a(DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method protected a(DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDZ)",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/concurrent/c;

    new-instance v8, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;

    move-object v1, v8

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/mapping/view/g0$b;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g0;DDZ)V

    invoke-direct {v0, v8}, Lcom/esri/arcgisruntime/internal/concurrent/c;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {}, Lcom/esri/arcgisruntime/internal/concurrent/i;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method protected a(Lcom/esri/arcgisruntime/geometry/Point;III)Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->a(ZLjava/lang/Integer;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-direct {v2, p1, v1, v0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;Ljava/util/Map;Lcom/esri/arcgisruntime/symbology/Symbol;)V

    const/16 p1, 0x12c

    invoke-virtual {v2, p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setZIndex(I)V

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "PART_INDEX"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "POINT_INDEX"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "FLAT_INDEX"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object p1

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "INSERTION_INDEX"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 7

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPointIndex()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "POINT_INDEX"

    const-string v2, "PART_INDEX"

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPartIndex()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPointIndex()I

    move-result v0

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPointIndex()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPartIndex()I

    move-result v6

    if-ne v4, v6, :cond_2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPointIndex()I

    move-result v5

    if-ne v4, v5, :cond_2

    return-object v3

    :cond_3
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPartIndex()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getInsertionIndex()I

    move-result v0

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v0, v3, :cond_4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l:Ljava/util/List;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getInsertionIndex()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPartIndex()I

    move-result v6

    if-ne v4, v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getInsertionIndex()I

    move-result v5

    if-ne v4, v5, :cond_5

    return-object v3

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method protected abstract b(DD)V
.end method

.method public b(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->x()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/esri/arcgisruntime/internal/mapping/view/f0;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->clearSelection()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->a(Z)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Lcom/esri/arcgisruntime/internal/mapping/view/f0;)V

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->a(Z)V

    return p1
.end method

.method public c(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
    .locals 0

    iget-boolean p5, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->j:Z

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->d(DD)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected abstract d(DD)Z
.end method

.method public d(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
    .locals 0

    iget-boolean p5, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->j:Z

    if-eqz p5, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->e(DD)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->j:Z

    :cond_0
    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->v()V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract e(DD)V
.end method

.method public e(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
    .locals 11

    move-object v7, p0

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->j:Z

    iget-object v1, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    iget-object v2, v7, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    const/4 v3, 0x2

    new-array v3, v3, [D

    aput-wide p1, v3, v0

    const/4 v8, 0x1

    aput-wide p3, v3, v8

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;[DDZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v10, Lcom/esri/arcgisruntime/internal/mapping/view/g0$a;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v9

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/g0$a;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/g0;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;DD)V

    invoke-interface {v9, v10}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->addDoneListener(Ljava/lang/Runnable;)V

    return v8
.end method

.method protected abstract f(DD)V
.end method

.method protected w()Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->mMovingGeometryGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->mMovingGeometryGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setZIndex(I)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->mMovingGeometryGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->mMovingGeometryGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-object v0
.end method

.method x()Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->mRubberBandGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->mRubberBandGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->mRubberBandGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-object v0
.end method
