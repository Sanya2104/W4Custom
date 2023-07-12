.class final Lua/o$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleResumeNext.java"

# interfaces
.implements Lfa/v;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lia/c;",
        ">;",
        "Lfa/v<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfa/x<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/v;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;",
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfa/x<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lua/o$a;->a:Lfa/v;

    iput-object p2, p0, Lua/o$a;->b:Lka/j;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lua/o$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lua/o$a;->a:Lfa/v;

    invoke-interface {p1, p0}, Lfa/v;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 0

    invoke-static {p0}, Lla/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/c;

    invoke-static {v0}, Lla/c;->b(Lia/c;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lua/o$a;->b:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The nextFunction returned a null SingleSource."

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfa/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Loa/k;

    iget-object v1, p0, Lua/o$a;->a:Lfa/v;

    invoke-direct {p1, p0, v1}, Loa/k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lfa/v;)V

    invoke-interface {v0, p1}, Lfa/x;->b(Lfa/v;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lua/o$a;->a:Lfa/v;

    new-instance v2, Lja/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
