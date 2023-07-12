.class public final Loa/e;
.super Ljava/util/concurrent/CountDownLatch;
.source "BlockingMultiObserver.java"

# interfaces
.implements Lfa/v;
.implements Lfa/c;
.implements Lfa/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Lfa/v<",
        "TT;>;",
        "Lfa/c;",
        "Lfa/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Throwable;

.field c:Lia/c;

.field volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Loa/e;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iput-object p1, p0, Loa/e;->c:Lia/c;

    iget-boolean v0, p0, Loa/e;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lia/c;->dispose()V

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lza/e;->a()V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Loa/e;->e()V

    invoke-static {v0}, Lza/g;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Loa/e;->b:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    iget-object v0, p0, Loa/e;->a:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v0}, Lza/g;->e(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa/e;->d:Z

    iget-object v0, p0, Loa/e;->c:Lia/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lia/c;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Loa/e;->b:Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
