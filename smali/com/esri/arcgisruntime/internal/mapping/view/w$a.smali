.class public final Lcom/esri/arcgisruntime/internal/mapping/view/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final mOld:Lcom/esri/arcgisruntime/geometry/Polygon;

.field private final mPartIndex:I

.field private final mRectangle:Lcom/esri/arcgisruntime/geometry/Polygon;

.field private final mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;ILcom/esri/arcgisruntime/geometry/Polygon;Lcom/esri/arcgisruntime/geometry/Polygon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iput p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mPartIndex:I

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mRectangle:Lcom/esri/arcgisruntime/geometry/Polygon;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mOld:Lcom/esri/arcgisruntime/geometry/Polygon;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mPartIndex:I

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Part;->clear()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mRectangle:Lcom/esri/arcgisruntime/geometry/Polygon;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Multipart;->getParts()Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/ImmutablePartCollection;->getPartsAsPoints()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v0, v2}, Lcom/esri/arcgisruntime/geometry/Part;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->u()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mPartIndex:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(II)Z

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mOld:Lcom/esri/arcgisruntime/geometry/Polygon;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->u()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget-object v0, v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mPartIndex:I

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mPartIndex:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(II)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/w$a;->mPartIndex:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(II)Z

    :goto_0
    return-void
.end method
