.class public final synthetic Lcom/esri/arcgisruntime/internal/requestable/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

.field public final synthetic b:Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/requestable/g;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/requestable/g;->b:Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/requestable/g;->a:Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/requestable/g;->b:Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/internal/requestable/a$b;->c(Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Lcom/esri/arcgisruntime/internal/jni/CoreFileRequest;)V

    return-void
.end method
