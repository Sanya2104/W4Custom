.class public final Lcom/esri/arcgisruntime/internal/mapping/view/r;
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
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/geometry/PointCollection;->size()I

    move-result p2

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Lcom/esri/arcgisruntime/geometry/Point;)Z

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance p4, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0, p2, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

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

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected e(DD)V
    .locals 8

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(DD)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v7

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/geometry/PointCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v5

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance p2, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->c()I

    move-result v3

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->e()I

    move-result v4

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->e()I

    move-result v6

    move-object v1, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;ILcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->b(Z)V

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

    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryType;->MULTIPOINT:Lcom/esri/arcgisruntime/geometry/GeometryType;

    return-object v0
.end method

.method protected u()V
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->getGraphics()Lcom/esri/arcgisruntime/util/ListenableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/PointCollection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/esri/arcgisruntime/geometry/PointCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p0, v5, v2, v3, v4}, Lcom/esri/arcgisruntime/internal/mapping/view/g0;->a(Lcom/esri/arcgisruntime/geometry/Point;III)Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object v4

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    return-void
.end method
