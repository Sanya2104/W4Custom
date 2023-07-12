.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;-><init>(Lah/b;Ljava/util/concurrent/ThreadFactory;Lch/j;Lch/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lch/j;

.field final synthetic b:Lah/b;

.field final synthetic c:Lch/j;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;Lch/j;Lah/b;Lch/j;)V
    .locals 0

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l$a;->a:Lch/j;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l$a;->b:Lah/b;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l$a;->c:Lch/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l$a;->a:Lch/j;

    invoke-virtual {v0}, Lch/j;->s()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l$a;->b:Lah/b;

    invoke-interface {v0}, Lah/b;->closeExpired()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l$a;->c:Lch/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l$a;->b:Lah/b;

    invoke-interface {v1, v0}, Lah/b;->closeIdle(Lch/j;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :catch_1
    :cond_1
    return-void
.end method
