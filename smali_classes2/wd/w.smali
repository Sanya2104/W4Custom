.class public final synthetic Lwd/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;

.field public final synthetic b:Lfa/u;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;Lfa/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/w;->a:Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;

    iput-object p2, p0, Lwd/w;->b:Lfa/u;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwd/w;->a:Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;

    iget-object v1, p0, Lwd/w;->b:Lfa/u;

    invoke-static {v0, v1}, Lwd/g0;->m(Lcom/esri/arcgisruntime/tasks/tilecache/EstimateTileCacheSizeJob;Lfa/u;)V

    return-void
.end method
