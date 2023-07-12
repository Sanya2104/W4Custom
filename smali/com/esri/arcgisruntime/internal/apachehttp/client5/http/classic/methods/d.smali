.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/d;
.super Lorg/apache/hc/core5/http/message/b;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/c;
.implements Lqg/c;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Lqg/b;",
            ">;"
        }
    .end annotation
.end field

.field private requestConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/apache/hc/core5/http/message/b;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/d;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/d;->cancel()Z

    return-void
.end method

.method public cancel()Z
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/d;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/d;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/b;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/d;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lqg/b;->cancel()Z

    :cond_1
    return v3

    :cond_2
    return v1
.end method

.method public d()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/d;->requestConfig:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/d;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v0

    return v0
.end method

.method public setDependency(Lqg/b;)V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/d;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg/b;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/d;->cancellableRef:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lqg/b;->cancel()Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/i;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/hc/core5/http/message/i;->getRequestUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
