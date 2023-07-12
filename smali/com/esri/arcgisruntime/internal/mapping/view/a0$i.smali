.class public final Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;
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
    name = "i"
.end annotation


# instance fields
.field private final mFromPoint:Lcom/esri/arcgisruntime/geometry/Point;

.field private final mFromPointIndex:I

.field private final mPartIndex:I

.field private final mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

.field private final mToPoint:Lcom/esri/arcgisruntime/geometry/Point;

.field private final mToPointIndex:I


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;IILcom/esri/arcgisruntime/geometry/Point;ILcom/esri/arcgisruntime/geometry/Point;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iput p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mPartIndex:I

    iput p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mFromPointIndex:I

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mFromPoint:Lcom/esri/arcgisruntime/geometry/Point;

    iput p5, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mToPointIndex:I

    iput-object p6, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mToPoint:Lcom/esri/arcgisruntime/geometry/Point;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mPartIndex:I

    iget v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mToPointIndex:I

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mToPoint:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(IILcom/esri/arcgisruntime/geometry/Point;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->u()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mPartIndex:I

    iget v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mToPointIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(II)Z

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mPartIndex:I

    iget v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mFromPointIndex:I

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mFromPoint:Lcom/esri/arcgisruntime/geometry/Point;

    invoke-virtual {v0, v1, v2, v3}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(IILcom/esri/arcgisruntime/geometry/Point;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->u()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mPartIndex:I

    iget v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mFromPointIndex:I

    invoke-virtual {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(II)Z

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$i;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    return-void
.end method
