.class public final synthetic Lcom/esri/arcgisruntime/security/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;

.field public final synthetic b:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/security/b;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;

    iput-object p2, p0, Lcom/esri/arcgisruntime/security/b;->b:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/security/b;->a:Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;

    iget-object v1, p0, Lcom/esri/arcgisruntime/security/b;->b:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;->a(Lcom/esri/arcgisruntime/security/DefaultOAuthIntentReceiver;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)V

    return-void
.end method
