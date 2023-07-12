.class final Lta/f$a;
.super Ljava/lang/Object;
.source "ObservableBuffer.java"

# interfaces
.implements Lfa/r;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lfa/r<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/r<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:I

.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field e:I

.field f:Lia/c;


# direct methods
.method constructor <init>(Lfa/r;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TU;>;I",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/f$a;->a:Lfa/r;

    iput p2, p0, Lta/f$a;->b:I

    iput-object p3, p0, Lta/f$a;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lta/f$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lta/f$a;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lta/f$a;->a:Lfa/r;

    invoke-interface {v1, v0}, Lfa/r;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lta/f$a;->a:Lfa/r;

    invoke-interface {v0}, Lfa/r;->a()V

    :cond_1
    return-void
.end method

.method b()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lta/f$a;->c:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Empty buffer supplied"

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Lta/f$a;->d:Ljava/util/Collection;

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lta/f$a;->d:Ljava/util/Collection;

    iget-object v1, p0, Lta/f$a;->f:Lia/c;

    if-nez v1, :cond_0

    iget-object v1, p0, Lta/f$a;->a:Lfa/r;

    invoke-static {v0, v1}, Lla/d;->f(Ljava/lang/Throwable;Lfa/r;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lia/c;->dispose()V

    iget-object v1, p0, Lta/f$a;->a:Lfa/r;

    invoke-interface {v1, v0}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lta/f$a;->f:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lta/f$a;->f:Lia/c;

    iget-object p1, p0, Lta/f$a;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/f$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lta/f$a;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lta/f$a;->e:I

    iget v1, p0, Lta/f$a;->b:I

    if-lt p1, v1, :cond_0

    iget-object p1, p0, Lta/f$a;->a:Lfa/r;

    invoke-interface {p1, v0}, Lfa/r;->d(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lta/f$a;->e:I

    invoke-virtual {p0}, Lta/f$a;->b()Z

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lta/f$a;->f:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lta/f$a;->f:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lta/f$a;->d:Ljava/util/Collection;

    iget-object v0, p0, Lta/f$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
