.class public abstract Lcom/esri/arcgisruntime/internal/mapping/view/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/mapping/view/a0$l;,
        Lcom/esri/arcgisruntime/internal/mapping/view/a0$j;,
        Lcom/esri/arcgisruntime/internal/mapping/view/a0$h;,
        Lcom/esri/arcgisruntime/internal/mapping/view/a0$c;,
        Lcom/esri/arcgisruntime/internal/mapping/view/a0$k;,
        Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;,
        Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;,
        Lcom/esri/arcgisruntime/internal/mapping/view/a0$g;,
        Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;,
        Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;
    }
.end annotation


# instance fields
.field protected final a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

.field protected final b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

.field protected final c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

.field protected d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

.field protected e:I

.field protected final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

.field protected h:Lcom/esri/arcgisruntime/mapping/view/Graphic;

.field protected final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Z

.field protected final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field

.field protected final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->j:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l:Ljava/util/List;

    if-eqz p1, :cond_0

    const-string v1, "sketchEditorImpl"

    invoke-static {p2, v1}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/a0$a;

    invoke-direct {v1, p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$a;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;)V

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/SpatialReferenceChangedListener;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->x()Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->k()Lcom/esri/arcgisruntime/mapping/view/SketchStyle;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/mapping/view/SketchStyle;->getSelectionColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;->setSelectionColor(I)V

    iput v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i:Ljava/util/List;

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The sketch editor is not set on the map view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/mapping/view/a0;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k()V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;Z)Z
    .locals 6

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPartIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPointIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getInsertionIndex()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    if-nez v5, :cond_1

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result p1

    if-ge v1, p1, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result p1

    if-ge v2, p1, :cond_3

    goto :goto_2

    :cond_1
    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result p2

    sub-int/2addr p2, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result p2

    :goto_1
    if-ltz p1, :cond_3

    if-ge p1, p2, :cond_3

    :goto_2
    move v3, v4

    :cond_3
    return v3
.end method

.method private k()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/internal/mapping/view/a0$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    new-instance v0, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/EnvelopeBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The geometry type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not supported yet!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/esri/arcgisruntime/geometry/PointBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/PointBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    instance-of v1, v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPart()V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public abstract a(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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
.end method

.method protected a(DD)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    const/4 v1, 0x2

    new-array v1, v1, [D

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    const/4 p1, 0x1

    aput-wide p3, v1, p1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->c([D)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/esri/arcgisruntime/geometry/Geometry;[D)Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->c([D)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->nearestCoordinate(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Point;)Lcom/esri/arcgisruntime/geometry/ProximityResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/ProximityResult;->getCoordinate()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/util/List;[D)Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;[D)",
            "Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-direct {v3, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;-><init>(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    invoke-virtual {p0, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/internal/mapping/view/f0;)Z

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;

    sget-object p1, Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;->a:Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-direct {v1, p0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;Lcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;

    sget-object p1, Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;->c:Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;

    invoke-direct {v1, p0, p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;Lcom/esri/arcgisruntime/geometry/Point;)V

    new-instance p1, Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-direct {p1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;-><init>(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/internal/mapping/view/f0;)Z

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getAttributes()Ljava/util/Map;

    move-result-object v3

    const-string v4, "PART_INDEX"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(I)V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;

    sget-object v3, Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;->b:Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->getGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Lcom/esri/arcgisruntime/geometry/Geometry;[D)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v2

    invoke-direct {v1, p0, v3, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;Lcom/esri/arcgisruntime/internal/mapping/view/a0$e;Lcom/esri/arcgisruntime/geometry/Point;)V

    goto/16 :goto_0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public abstract a(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)Lcom/esri/arcgisruntime/mapping/view/Graphic;
.end method

.method protected a(Lcom/esri/arcgisruntime/geometry/GeometryType;)Lcom/esri/arcgisruntime/symbology/Symbol;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->l()Lcom/esri/arcgisruntime/internal/mapping/view/z;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYLINE:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->b()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYGON:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->a()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v1, Lcom/esri/arcgisruntime/geometry/GeometryType;->POINT:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-eq p1, v1, :cond_3

    sget-object v1, Lcom/esri/arcgisruntime/geometry/GeometryType;->MULTIPOINT:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->c()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p1

    return-object p1
.end method

.method protected a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    if-ltz p1, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSelected(Z)V

    :cond_2
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    sget-object v2, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYGON:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {p1, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSelected(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected a(IDD)V
    .locals 10

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    instance-of v1, v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->i()Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    move-result-object v1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v5

    if-ge v4, v5, :cond_0

    new-instance v5, Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v2, v4}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v6

    invoke-virtual {v6}, Lcom/esri/arcgisruntime/geometry/Point;->getX()D

    move-result-wide v6

    add-double/2addr v6, p2

    invoke-virtual {v2, v4}, Lcom/esri/arcgisruntime/geometry/Part;->getPoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v8

    invoke-virtual {v8}, Lcom/esri/arcgisruntime/geometry/Point;->getY()D

    move-result-wide v8

    add-double/2addr v8, p4

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/esri/arcgisruntime/geometry/Point;-><init>(DD)V

    invoke-virtual {v1, v5}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object p2

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/esri/arcgisruntime/geometry/PartCollection;->set(ILcom/esri/arcgisruntime/geometry/Part;)Lcom/esri/arcgisruntime/geometry/Part;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->u()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    :cond_1
    return-void
.end method

.method protected a(II)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$b;->a:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    if-ltz p1, :cond_4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p1

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/geometry/Part;->removePoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/PointCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/geometry/PointCollection;->remove(I)Lcom/esri/arcgisruntime/geometry/Point;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/PointBuilder;

    if-nez p2, :cond_4

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/esri/arcgisruntime/geometry/PointBuilder;->setXY(DD)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected a(IILcom/esri/arcgisruntime/geometry/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$b;->a:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a()I

    :cond_2
    if-ltz p1, :cond_7

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_7

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p1

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    invoke-virtual {p1, p2, p3}, Lcom/esri/arcgisruntime/geometry/Part;->addPoint(ILcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3}, Lcom/esri/arcgisruntime/geometry/Part;->addPoint(Lcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;

    if-ltz p2, :cond_5

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/PointCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/esri/arcgisruntime/geometry/PointCollection;->add(ILcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/esri/arcgisruntime/geometry/PointCollection;->add(Lcom/esri/arcgisruntime/geometry/Point;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/PointBuilder;

    invoke-virtual {p1, p3}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->replaceGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/a0$l;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$l;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/internal/mapping/view/f0;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->f()Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(IIZ)Z
    .locals 0

    if-eqz p3, :cond_0

    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->createMidVertex(II)Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->createVertex(II)Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;-><init>(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    invoke-virtual {p0, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/internal/mapping/view/f0;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public a(Lcom/esri/arcgisruntime/geometry/Point;)Z
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    sget-object v2, Lcom/esri/arcgisruntime/geometry/GeometryType;->POINT:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/geometry/Point;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance v2, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->c()I

    move-result v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->e()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, p0, v3, v4, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {v0, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance v3, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;

    invoke-direct {v3, p0, v2, v2, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {v0, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    return v1

    :cond_2
    return v2
.end method

.method protected b()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$b;->a:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->remove(I)Lcom/esri/arcgisruntime/geometry/Part;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/PartCollection;->clear()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/PointCollection;->clear()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/PointBuilder;

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {v0, v1, v2, v1, v2}, Lcom/esri/arcgisruntime/geometry/PointBuilder;->setXY(DD)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    return-void
.end method

.method protected b(IILcom/esri/arcgisruntime/geometry/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$b;->a:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;

    if-ltz p1, :cond_4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipartBuilder;->getParts()Lcom/esri/arcgisruntime/geometry/PartCollection;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/PartCollection;->get(I)Lcom/esri/arcgisruntime/geometry/Part;

    move-result-object p1

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Part;->getPointCount()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/geometry/Part;->removePoint(I)Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p1, p2, p3}, Lcom/esri/arcgisruntime/geometry/Part;->addPoint(ILcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;

    if-ltz p2, :cond_4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/PointCollection;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/esri/arcgisruntime/geometry/PointCollection;->remove(I)Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/esri/arcgisruntime/geometry/PointCollection;->add(ILcom/esri/arcgisruntime/geometry/Point;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/PointBuilder;

    invoke-virtual {p1, p3}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->replaceGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected b(Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 2

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/geometry/Geometry;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/geometry/SpatialReference;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/p;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/p;->y()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->project(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/SpatialReference;)Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->replaceGeometry(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    return-void
.end method

.method public abstract b(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
.end method

.method public b(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/esri/arcgisruntime/geometry/Point;)Z
    .locals 9

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->g()Z

    move-result v0

    if-nez v0, :cond_0

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

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract b(Lcom/esri/arcgisruntime/internal/mapping/view/f0;)Z
.end method

.method public b(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;)Z
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$b;->a:[I

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;Z)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(Lcom/esri/arcgisruntime/mapping/view/SketchVertex;Z)Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    check-cast v0, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPartIndex()I

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPointIndex()I

    move-result v3

    if-ltz v3, :cond_5

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPointIndex()I

    move-result p1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/MultipointBuilder;->getPoints()Lcom/esri/arcgisruntime/geometry/PointCollection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/PointCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPartIndex()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->getPointIndex()I

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    move v1, v2

    :cond_5
    :goto_1
    return v1
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/a0$j;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$j;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;Lcom/esri/arcgisruntime/geometry/Geometry;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    return-void
.end method

.method public abstract c(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/internal/mapping/view/f0;)Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    return-void
.end method

.method public abstract d(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->e()V

    return-void
.end method

.method public abstract e(DDLcom/esri/arcgisruntime/internal/mapping/view/a0$g;)Z
.end method

.method public f()Lcom/esri/arcgisruntime/geometry/Geometry;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->toGeometry()Lcom/esri/arcgisruntime/geometry/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public abstract g()Lcom/esri/arcgisruntime/geometry/GeometryType;
.end method

.method protected h()Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 2

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->l()Lcom/esri/arcgisruntime/internal/mapping/view/z;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->e()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setZIndex(I)V

    return-object v0
.end method

.method protected i()Lcom/esri/arcgisruntime/geometry/MultipartBuilder;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYGON:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/PolygonBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g()Lcom/esri/arcgisruntime/geometry/GeometryType;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYLINE:Lcom/esri/arcgisruntime/geometry/GeometryType;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->getSpatialReference()Lcom/esri/arcgisruntime/geometry/SpatialReference;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/geometry/PolylineBuilder;-><init>(Lcom/esri/arcgisruntime/geometry/SpatialReference;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/esri/arcgisruntime/mapping/view/SketchVertex;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->f()Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected l()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->j()Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->isAllowPartSelection()Z

    move-result v0

    return v0
.end method

.method protected m()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->j()Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->getVertexEditMode()Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration$SketchVertexEditMode;

    move-result-object v0

    sget-object v1, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration$SketchVertexEditMode;->INTERACTION_EDIT:Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration$SketchVertexEditMode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected n()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->j()Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->isContextMenuEnabled()Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->j:Z

    return v0
.end method

.method protected p()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->isEmpty()Z

    move-result v0

    :goto_0
    return v0
.end method

.method protected q()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->j()Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/mapping/view/SketchEditConfiguration;->isRequireSelectionBeforeDrag()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->d:Lcom/esri/arcgisruntime/geometry/GeometryBuilder;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/geometry/GeometryBuilder;->isSketchValid()Z

    move-result v0

    return v0
.end method

.method protected s()V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    const/4 v0, -0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e:I

    return-void
.end method

.method public t()Z
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->c:Lcom/esri/arcgisruntime/internal/mapping/view/y;

    new-instance v1, Lcom/esri/arcgisruntime/internal/mapping/view/a0$k;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->c()I

    move-result v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->e()I

    move-result v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->g:Lcom/esri/arcgisruntime/internal/mapping/view/f0;

    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/mapping/view/f0;->d()Lcom/esri/arcgisruntime/geometry/Point;

    move-result-object v4

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/esri/arcgisruntime/internal/mapping/view/a0$k;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;)V

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->a(Lcom/esri/arcgisruntime/internal/util/h$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract u()V
.end method
