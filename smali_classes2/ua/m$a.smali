.class final Lua/m$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleObserveOn.java"

# interfaces
.implements Lfa/v;
.implements Lia/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/m;
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
        "Lia/c;",
        "Ljava/lang/Runnable;"
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

.field final b:Lfa/s;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lfa/v;Lfa/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;",
            "Lfa/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lua/m$a;->a:Lfa/v;

    iput-object p2, p0, Lua/m$a;->b:Lfa/s;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lua/m$a;->c:Ljava/lang/Object;

    iget-object p1, p0, Lua/m$a;->b:Lfa/s;

    invoke-virtual {p1, p0}, Lfa/s;->b(Ljava/lang/Runnable;)Lia/c;

    move-result-object p1

    invoke-static {p0, p1}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lua/m$a;->a:Lfa/v;

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
    .locals 0

    iput-object p1, p0, Lua/m$a;->d:Ljava/lang/Throwable;

    iget-object p1, p0, Lua/m$a;->b:Lfa/s;

    invoke-virtual {p1, p0}, Lfa/s;->b(Ljava/lang/Runnable;)Lia/c;

    move-result-object p1

    invoke-static {p0, p1}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lua/m$a;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lua/m$a;->a:Lfa/v;

    invoke-interface {v1, v0}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lua/m$a;->a:Lfa/v;

    iget-object v1, p0, Lua/m$a;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lfa/v;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
