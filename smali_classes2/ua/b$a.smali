.class final Lua/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithCompletable.java"

# interfaces
.implements Lfa/c;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/b;
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
        "Lfa/c;",
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

.field final b:Lfa/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/x<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/v;Lfa/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;",
            "Lfa/x<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lua/b$a;->a:Lfa/v;

    iput-object p2, p0, Lua/b$a;->b:Lfa/x;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lua/b$a;->b:Lfa/x;

    new-instance v1, Loa/k;

    iget-object v2, p0, Lua/b$a;->a:Lfa/v;

    invoke-direct {v1, p0, v2}, Loa/k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lfa/v;)V

    invoke-interface {v0, v1}, Lfa/x;->b(Lfa/v;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lua/b$a;->a:Lfa/v;

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
    .locals 1

    iget-object v0, p0, Lua/b$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
