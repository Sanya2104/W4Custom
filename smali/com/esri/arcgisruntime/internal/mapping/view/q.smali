.class public abstract Lcom/esri/arcgisruntime/internal/mapping/view/q;
.super Lcom/esri/arcgisruntime/internal/mapping/view/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/mapping/view/q$a;,
        Lcom/esri/arcgisruntime/internal/mapping/view/q$b;
    }
.end annotation


# instance fields
.field private mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

.field private mMoveLastScreenX:D

.field private mMoveLastScreenY:D

.field private mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

.field private mMovePartLastPoint:Lcom/esri/arcgisruntime/geometry/Point;

.field private mMovePartStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

.field private mMovingVertexGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V

    return-void
.end method

.method private c(II)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p1

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 9

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->c()I

    move-result v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance v8, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->c()I

    move-result v3

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->e()I

    move-result v4

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->d()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v5

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->e()I

    move-result v6

    move-object v1, v8

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;ILcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {v0, v8}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    :goto_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->clear()V

    :cond_1
    return-void
.end method

.method private d(II)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p1

    if-ltz p2, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 11

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v1

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovePartStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v3

    sub-double v7, v1, v3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovePartStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v3

    sub-double v9, v1, v3

    iget v6, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(IDD)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object p1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovingVertexGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovingVertexGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->clear()V

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance v2, Lcom/esri/arcgisruntime/internal/mapping/view/a0$h;

    invoke-direct {v2, p0, v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$h;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)V

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    return-void
.end method

.method private e(II)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p1

    add-int/lit8 v0, p2, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private g(DD)Z
    .locals 9

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide p2

    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovePartLastPoint:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v0

    sub-double/2addr p2, v0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v0

    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovePartLastPoint:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i()Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    move-result-object p4

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v2

    iget v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v4, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v5

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v5

    add-double/2addr v5, p2

    invoke-virtual {v2, v3}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v7

    invoke-virtual {v7}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v7

    add-double/2addr v7, v0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DD)V

    invoke-virtual {p4, v4}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->replaceGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->w()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p2

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovePartLastPoint:Lcom/esri/arcgisruntime/geometry/Point;

    const/4 p1, 0x1

    return p1
.end method

.method private h(DD)Z
    .locals 4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast p2, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->c()I

    move-result p3

    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {p4}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->e()I

    move-result p4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_8

    new-instance v1, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    invoke-direct {p0, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->e(II)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYGON:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne v0, v1, :cond_1

    if-nez p4, :cond_1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-direct {p0, p3, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->d(II)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-direct {p0, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->c(II)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object p1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYGON:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-ne p4, p1, :cond_7

    invoke-direct {p0, p3, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->d(II)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result p2

    sub-int/2addr p2, v2

    if-ne v0, p2, :cond_5

    invoke-direct {p0, p3, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->d(II)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {p4, p2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    :cond_4
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-direct {p0, p3, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->d(II)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_1

    :cond_5
    invoke-direct {p0, p3, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->d(II)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {p4, p2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    :cond_6
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    add-int/2addr v0, v2

    invoke-direct {p0, p3, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->d(II)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovingVertexGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mFeedbackLineBuilder:Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Polyline;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    :cond_8
    return v2
.end method


# virtual methods
.method protected a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;II)Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 8

    new-instance v6, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v4, v0, v2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide p1

    add-double/2addr v0, p1

    div-double p1, v0, v2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v7

    move-object v0, v6

    move-wide v1, v4

    move-wide v3, p1

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    new-instance p1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->l()Lcom/esri/arcgisruntime/internal/mapping/view/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->f()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p2

    invoke-direct {p1, v6, p2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/symbology/Symbol;)V

    const/16 p2, 0xc8

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setZIndex(I)V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "PART_INDEX"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object p2

    const/4 p3, -0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "POINT_INDEX"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "INSERTION_INDEX"

    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovingVertexGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovePartStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovePartLastPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method

.method protected b(DD)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast p2, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Lcom/esri/arcgisruntime/geometry/Point;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->p()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance p3, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4, p4, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {p2, p3}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object p3

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result p2

    iget-object p4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;

    invoke-direct {v0, p0, p3, p2, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {p4, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    :goto_0
    return-void
.end method

.method protected d(DD)Z
    .locals 2

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveLastScreenX:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveLastScreenY:D

    cmpl-double v0, p3, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-wide p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveLastScreenX:D

    iput-wide p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveLastScreenY:D

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->h(DD)Z

    move-result p1

    return p1

    :cond_1
    iget v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->g(DD)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method protected e(DD)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->c(Lcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->d(Lcom/esri/arcgisruntime/geometry/Point;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected f(DD)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v1

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v2, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    iget-object v3, v0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovingVertexGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-nez v3, :cond_0

    new-instance v3, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-direct {v3}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>()V

    iput-object v3, v0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovingVertexGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    :cond_0
    iget-object v3, v0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovingVertexGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    const/16 v4, 0x1f4

    invoke-virtual {v3, v4}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setZIndex(I)V

    iget-object v3, v0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovingVertexGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object v4, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->l()Lcom/esri/arcgisruntime/internal/mapping/view/z;

    move-result-object v4

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->b()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    iget-object v3, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v3

    iget-object v4, v0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovingVertexGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    if-ltz v3, :cond_2

    new-instance v3, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v9

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    iput-object v3, v0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovePartStartPoint:Lcom/esri/arcgisruntime/geometry/Point;

    new-instance v3, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v11

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v13

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v15

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DDLcom/esri/arcgisruntime/geometry/SpatialReference;)V

    iput-object v3, v0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMovePartLastPoint:Lcom/esri/arcgisruntime/geometry/Point;

    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i()Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    move-result-object v1

    iput-object v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    :cond_1
    iget-object v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->replaceGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    invoke-virtual/range {p0 .. p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->w()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v1

    iget-object v2, v0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveMultipartBuilder:Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveLastScreenX:D

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/esri/arcgisruntime/internal/mapping/view/q;->mMoveLastScreenY:D

    :cond_2
    return-void
.end method

.method protected u()V
    .locals 11

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l:Ljava/util/List;

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

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->isSketchValid()Z

    move-result v1

    if-eqz v1, :cond_0

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

    move v3, v2

    :goto_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v1

    :goto_1
    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v7

    if-eqz v5, :cond_1

    iget-object v8, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l:Ljava/util/List;

    add-int/lit8 v9, v6, -0x1

    invoke-virtual {p0, v5, v7, v2, v9}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;II)Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v7, v2, v6, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->a(Lcom/esri/arcgisruntime/geometry/Point;III)Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v3

    iget-object v8, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move v3, v5

    move-object v5, v7

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v5

    const-string v6, "PART_INDEX"

    const/4 v7, 0x1

    if-le v5, v7, :cond_3

    new-instance v5, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-direct {v5}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>()V

    iget-object v8, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->l()Lcom/esri/arcgisruntime/internal/mapping/view/z;

    move-result-object v8

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->e()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    new-instance v8, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-virtual {v8, v4}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPart(Lcom/esri/arcgisruntime/geometry/Part;)V

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    const/16 v8, 0x64

    invoke-virtual {v5, v8}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setZIndex(I)V

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->f:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v5

    sget-object v8, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYGON:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne v5, v8, :cond_5

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v5

    const/4 v8, 0x2

    if-le v5, v8, :cond_5

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->isSketchValid()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/Part;->getStartPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v5

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/Part;->getEndPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v8

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_4

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v4

    sub-int/2addr v4, v7

    iget-object v7, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l:Ljava/util/List;

    invoke-virtual {p0, v5, v8, v2, v4}, Lcom/esri/arcgisruntime/internal/mapping/view/q;->a(Lcom/esri/arcgisruntime/geometry/Point;Lcom/esri/arcgisruntime/geometry/Point;II)Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->h()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v7

    invoke-virtual {v7}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPart()V

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/esri/arcgisruntime/geometry/Part;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/esri/arcgisruntime/geometry/Part;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Polyline;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v4

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method
