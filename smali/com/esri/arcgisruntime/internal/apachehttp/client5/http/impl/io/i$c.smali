.class Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;
.super Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;
.source "SourceFile"

# interfaces
.implements Lch/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final poolEntryRef:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lah/i<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;Lah/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/i<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/a;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->poolEntryRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->d()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "ep-%08X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/apache/hc/core5/http/a;Lorg/apache/hc/core5/http/impl/io/o;Lwg/d;)Lorg/apache/hc/core5/http/b;
    .locals 5

    const-string v0, "HTTP request"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Request executor"

    invoke-static {p3, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->g()Lah/i;

    move-result-object v0

    invoke-virtual {v0}, Lah/i;->c()Lyg/c;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a()Lgh/b;

    move-result-object v1

    invoke-interface {v1}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i;->a()Lgh/b;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->id:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string p1, "{}: executing exchange {} over {}"

    invoke-interface {v1, p1, v2}, Lgh/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p3, p2, v0, p4}, Lorg/apache/hc/core5/http/impl/io/o;->b(Lorg/apache/hc/core5/http/a;Lug/d;Lwg/d;)Lorg/apache/hc/core5/http/b;

    move-result-object p1

    return-object p1
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->f()Lah/i;

    move-result-object v0

    invoke-virtual {v0}, Lah/i;->c()Lyg/c;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/hc/core5/http/m;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->poolEntryRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/i;

    if-eqz v0, :cond_0

    sget-object v1, Lyg/a;->b:Lyg/a;

    invoke-virtual {v0, v1}, Lah/i;->b(Lyg/a;)V

    :cond_0
    return-void
.end method

.method public close(Lyg/a;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->poolEntryRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lah/i;->b(Lyg/a;)V

    :cond_0
    return-void
.end method

.method d()Lah/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lah/i<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->poolEntryRef:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/i;

    return-object v0
.end method

.method f()Lah/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lah/i<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->poolEntryRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/ConnectionShutdownException;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/ConnectionShutdownException;-><init>()V

    throw v0
.end method

.method g()Lah/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lah/i<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->f()Lah/i;

    move-result-object v0

    invoke-virtual {v0}, Lah/i;->c()Lyg/c;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/apache/hc/core5/http/m;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Endpoint is not connected"

    invoke-static {v1, v2}, Lch/b;->a(ZLjava/lang/String;)V

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setSocketTimeout(Lch/k;)V
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/io/i$c;->g()Lah/i;

    move-result-object v0

    invoke-virtual {v0}, Lah/i;->c()Lyg/c;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/io/e;

    invoke-interface {v0, p1}, Lorg/apache/hc/core5/http/l0;->setSocketTimeout(Lch/k;)V

    return-void
.end method
