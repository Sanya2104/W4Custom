.class public final Ldf/d$a;
.super Ljava/lang/Object;
.source "MapSymbolGenerator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldf/d;->a(Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Llb/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb/d<",
            "Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/concurrent/ListenableFuture<",
            "Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;",
            ">;",
            "Llb/d<",
            "-",
            "Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldf/d$a;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iput-object p2, p0, Ldf/d$a;->b:Llb/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ldf/d$a;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    invoke-interface {v0, p0}, Lcom/esri/arcgisruntime/concurrent/ListenableFuture;->removeDoneListener(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldf/d$a;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Lcom/esri/arcgisruntime/symbology/MarkerSymbol;->setOffsetY(F)V

    iget-object v1, p0, Ldf/d$a;->b:Llb/d;

    invoke-static {v0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method
