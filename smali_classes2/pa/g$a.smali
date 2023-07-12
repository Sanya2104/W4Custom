.class final Lpa/g$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "CompletableMergeArray.java"

# interfaces
.implements Lfa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lfa/c;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lia/b;


# direct methods
.method constructor <init>(Lfa/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lia/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lpa/g$a;->a:Lfa/c;

    iput-object p2, p0, Lpa/g$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lpa/g$a;->c:Lia/b;

    invoke-virtual {p0, p4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa/g$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa/g$a;->a:Lfa/c;

    invoke-interface {v0}, Lfa/c;->a()V

    :cond_0
    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lpa/g$a;->c:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lpa/g$a;->c:Lia/b;

    invoke-virtual {v0}, Lia/b;->dispose()V

    iget-object v0, p0, Lpa/g$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa/g$a;->a:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
