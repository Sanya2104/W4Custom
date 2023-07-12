.class Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->b()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/concurrent/c;

.field final synthetic b:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;Lcom/esri/arcgisruntime/internal/concurrent/c;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$e;->b:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$e;->a:Lcom/esri/arcgisruntime/internal/concurrent/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$e;->a:Lcom/esri/arcgisruntime/internal/concurrent/c;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    instance-of v1, v0, Ljava/util/concurrent/ExecutionException;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$e;->b:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->e(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)Lcom/esri/arcgisruntime/internal/mapping/popup/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/mapping/popup/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
