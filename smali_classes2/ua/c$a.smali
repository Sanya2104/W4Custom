.class final Lua/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SingleDoFinally.java"

# interfaces
.implements Lfa/v;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/c;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field final b:Lka/a;

.field c:Lia/c;


# direct methods
.method constructor <init>(Lfa/v;Lka/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;",
            "Lka/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lua/c$a;->a:Lfa/v;

    iput-object p2, p0, Lua/c$a;->b:Lka/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lua/c$a;->b:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lua/c$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lua/c$a;->a()V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lua/c$a;->c:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lua/c$a;->c:Lia/c;

    iget-object p1, p0, Lua/c$a;->a:Lfa/v;

    invoke-interface {p1, p0}, Lfa/v;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lua/c$a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    invoke-virtual {p0}, Lua/c$a;->a()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lua/c$a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lua/c$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lua/c$a;->a()V

    return-void
.end method
