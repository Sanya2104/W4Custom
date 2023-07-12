.class public final Lcom/esri/arcgisruntime/internal/mapping/view/a0$j;
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
    name = "j"
.end annotation


# instance fields
.field private final mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

.field private final mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/a0;Lcom/esri/arcgisruntime/geometry/Geometry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$j;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$j;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$j;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->s()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$j;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->u()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$j;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$j;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$j;->mGeometry:Lcom/esri/arcgisruntime/geometry/Geometry;

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->b(Lcom/esri/arcgisruntime/geometry/Geometry;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$j;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->u()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0$j;->mSketchTool:Lcom/esri/arcgisruntime/internal/mapping/view/a0;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->e()V

    return-void
.end method
