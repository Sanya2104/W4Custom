.class public final Lcom/esri/arcgisruntime/internal/mapping/view/v;
.super Lcom/esri/arcgisruntime/internal/mapping/view/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V

    return-void
.end method


# virtual methods
.method protected b(DD)V
    .locals 7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v6

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/PointBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance p2, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3, p3, v6}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance p3, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/PointBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;ILcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {p2, p3}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    :goto_0
    return-void
.end method

.method protected d(DD)Z
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->w()Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected e(DD)V
    .locals 8

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v7

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance p3, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->c()I

    move-result v3

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/PointBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/PointBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v5

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->e()I

    move-result v6

    const/4 v4, 0x0

    move-object v1, p3

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;ILcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {p2, p3}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->b(Z)V

    :cond_0
    return-void
.end method

.method protected f(DD)V
    .locals 0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->b(Z)V

    :cond_0
    return-void
.end method

.method public g()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryType;->POINT:Lcom/esri/arcgisruntime/geometry/GeometryType;

    return-object v0
.end method

.method protected u()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/PointBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/PointBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->a(Lcom/esri/arcgisruntime/geometry/Point;III)Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
