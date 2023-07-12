.class public final synthetic Lyd/f0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

.field public final synthetic b:Ltb/l;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ltb/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/f0;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iput-object p2, p0, Lyd/f0;->b:Ltb/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyd/f0;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iget-object v1, p0, Lyd/f0;->b:Ltb/l;

    invoke-static {v0, v1}, Lnet/gdi/w4/ui/routes/RoutesFragment$a;->o(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ltb/l;)V

    return-void
.end method
