.class public final Lcom/esri/arcgisruntime/mapping/view/SketchVertex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mInsertionIndex:I

.field private final mPartIndex:I

.field private mPoint:Lcom/esri/arcgisruntime/geometry/Point;

.field private final mPointIndex:I


# direct methods
.method private constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPartIndex:I

    iput p2, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPointIndex:I

    iput p3, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mInsertionIndex:I

    return-void
.end method

.method public static createMidVertex(II)Lcom/esri/arcgisruntime/mapping/view/SketchVertex;
    .locals 2

    const-string v0, "partIndex"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(ILjava/lang/String;)V

    const-string v0, "insertionIndex"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(ILjava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1, p1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;-><init>(III)V

    return-object v0
.end method

.method public static createVertex(II)Lcom/esri/arcgisruntime/mapping/view/SketchVertex;
    .locals 2

    const-string v0, "partIndex"

    invoke-static {p0, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(ILjava/lang/String;)V

    const-string v0, "pointIndex"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->a(ILjava/lang/String;)V

    new-instance v0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;-><init>(III)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;

    iget v2, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mInsertionIndex:I

    iget v3, p1, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mInsertionIndex:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPartIndex:I

    iget v3, p1, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPartIndex:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPointIndex:I

    iget v3, p1, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPointIndex:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPoint:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v2, :cond_6

    iget-object v3, p1, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPoint:Lcom/esri/arcgisruntime/geometry/Point;

    if-eqz v3, :cond_7

    return v1

    :cond_6
    iget-object v3, p1, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPoint:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v3, :cond_7

    return v1

    :cond_7
    iget-object p1, p1, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPoint:Lcom/esri/arcgisruntime/geometry/Point;

    if-eq v2, p1, :cond_9

    invoke-static {v2, p1}, Lcom/esri/arcgisruntime/geometry/GeometryEngine;->equals(Lcom/esri/arcgisruntime/geometry/Geometry;Lcom/esri/arcgisruntime/geometry/Geometry;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_0

    :cond_8
    move v0, v1

    :cond_9
    :goto_0
    return v0
.end method

.method public getInsertionIndex()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mInsertionIndex:I

    return v0
.end method

.method public getPartIndex()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPartIndex:I

    return v0
.end method

.method public getPoint()Lcom/esri/arcgisruntime/geometry/Point;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-object v0
.end method

.method public getPointIndex()I
    .locals 1

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPointIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mInsertionIndex:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPartIndex:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPoint:Lcom/esri/arcgisruntime/geometry/Point;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/geometry/Point;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPointIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public setPoint(Lcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchVertex;->mPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method
