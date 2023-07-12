.class public final synthetic Lcom/esri/arcgisruntime/internal/mapping/view/m0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/internal/mapping/view/w;

.field public final synthetic b:[D

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/w;[DDDZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/w;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m0;->b:[D

    iput-wide p3, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m0;->c:D

    iput-wide p5, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m0;->d:D

    iput-boolean p7, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m0;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m0;->a:Lcom/esri/arcgisruntime/internal/mapping/view/w;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m0;->b:[D

    iget-wide v2, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m0;->c:D

    iget-wide v4, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m0;->d:D

    iget-boolean v6, p0, Lcom/esri/arcgisruntime/internal/mapping/view/m0;->e:Z

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/internal/mapping/view/w;->y(Lcom/esri/arcgisruntime/internal/mapping/view/w;[DDDZ)Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;

    move-result-object v0

    return-object v0
.end method
