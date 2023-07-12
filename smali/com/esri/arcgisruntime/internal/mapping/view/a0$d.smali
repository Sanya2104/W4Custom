.class public final Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/util/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final mPartIndex:I

.field private final mPoint:Lcom/esri/arcgisruntime/geometry/Point;

.field private final mPointIndex:I

.field private final mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iput p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mPartIndex:I

    iput p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mPointIndex:I

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mPartIndex:I

    iget v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mPointIndex:I

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mPoint:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(IILcom/esri/arcgisruntime/geometry/Point;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->u()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mPartIndex:I

    iget v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mPointIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(II)Z

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mPartIndex:I

    iget v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mPointIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->a(II)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->u()V

    iget v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mPointIndex:I

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/internal/mapping/view/f0;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mPartIndex:I

    invoke-virtual {v1, v2, v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(II)Z

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$d;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    return-void
.end method
