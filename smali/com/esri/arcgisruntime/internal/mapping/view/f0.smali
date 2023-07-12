.class public final Lcom/esri/arcgisruntime/internal/mapping/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

.field private final mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "graphic"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object p1

    const/4 v1, -0x1

    if-eqz p1, :cond_3

    const-string v2, "PART_INDEX"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-string v3, "POINT_INDEX"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const-string v4, "INSERTION_INDEX"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v4, p1, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move p1, v1

    move v1, v3

    goto :goto_2

    :cond_3
    move p1, v1

    move v2, p1

    :goto_2
    if-ltz v1, :cond_4

    invoke-static {v2, v1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->createVertex(II)Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    move-result-object p1

    goto :goto_3

    :cond_4
    invoke-static {v2, p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->createMidVertex(II)Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->setPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sketchVertex"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphic"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->setPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/symbology/Symbol;)V
    .locals 1

    const-string v0, "symbol"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSelected(Z)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getInsertionIndex()I

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mGraphic:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setVisible(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPartIndex()I

    move-result v0

    return v0
.end method

.method public d()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPoint()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPointIndex()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    if-nez v1, :cond_2

    iget-object v2, p1, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    if-eqz v2, :cond_3

    return v0

    :cond_2
    iget-object v2, p1, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    if-nez v2, :cond_3

    return v0

    :cond_3
    iget-object p1, p1, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public f()Lcom/esri/arcgisruntime/mapping/view/SketchVertex;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getInsertionIndex()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->mSketchVertex:Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
