.class final Lsa/a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableAndThenPublisher.java"

# interfaces
.implements Lfa/i;
.implements Lfa/c;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lfh/c;",
        ">;",
        "Lfa/i<",
        "TR;>;",
        "Lfa/c;",
        "Lfh/c;"
    }
.end annotation


# instance fields
.field final a:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TR;>;"
        }
    .end annotation
.end field

.field b:Lfh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/a<",
            "+TR;>;"
        }
    .end annotation
.end field

.field c:Lia/c;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method constructor <init>(Lfh/b;Lfh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;",
            "Lfh/a<",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsa/a$a;->a:Lfh/b;

    iput-object p2, p0, Lsa/a$a;->b:Lfh/a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsa/a$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lsa/a$a;->b:Lfh/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsa/a$a;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lsa/a$a;->b:Lfh/a;

    invoke-interface {v0, p0}, Lfh/a;->b(Lfh/b;)V

    :goto_0
    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lsa/a$a;->c:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lsa/a$a;->c:Lia/c;

    iget-object p1, p0, Lsa/a$a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Lfh/c;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lsa/a$a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    invoke-static {p0}, Lya/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lsa/a$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lsa/a$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1, p2}, Lya/g;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 1

    iget-object v0, p0, Lsa/a$a;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p0, v0, p1}, Lya/g;->c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lfh/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsa/a$a;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
