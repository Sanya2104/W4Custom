.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final thread:Ljava/lang/Thread;

.field private final threadFactory:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>(Lah/b;Lch/j;Lch/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/b<",
            "*>;",
            "Lch/j;",
            "Lch/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;-><init>(Lah/b;Ljava/util/concurrent/ThreadFactory;Lch/j;Lch/j;)V

    return-void
.end method

.method public constructor <init>(Lah/b;Ljava/util/concurrent/ThreadFactory;Lch/j;Lch/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/b<",
            "*>;",
            "Ljava/util/concurrent/ThreadFactory;",
            "Lch/j;",
            "Lch/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Connection manager"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lqg/d;

    const/4 v0, 0x1

    const-string v1, "idle-connection-evictor"

    invoke-direct {p2, v1, v0}, Lqg/d;-><init>(Ljava/lang/String;Z)V

    :goto_0
    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;->threadFactory:Ljava/util/concurrent/ThreadFactory;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x5

    invoke-static {v0, v1}, Lch/j;->p(J)Lch/j;

    move-result-object p3

    :goto_1
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l$a;

    invoke-direct {v0, p0, p3, p1, p4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l$a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;Lch/j;Lah/b;Lch/j;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;->thread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public a(Lch/k;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;->thread:Ljava/lang/Thread;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lch/j;->t()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/l;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
