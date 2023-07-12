.class final Lqa/n0$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "FlowableTimer.java"

# interfaces
.implements Lfh/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lia/c;",
        ">;",
        "Lfh/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field volatile b:Z


# direct methods
.method constructor <init>(Lfh/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lqa/n0$a;->a:Lfh/b;

    return-void
.end method


# virtual methods
.method public a(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->i(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public cancel()V
    .locals 0

    invoke-static {p0}, Lla/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public e(J)V
    .locals 0

    invoke-static {p1, p2}, Lya/g;->j(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/n0$a;->b:Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lla/c;->a:Lla/c;

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Lqa/n0$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/n0$a;->a:Lfh/b;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lfh/b;->d(Ljava/lang/Object;)V

    sget-object v0, Lla/d;->a:Lla/d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lqa/n0$a;->a:Lfh/b;

    invoke-interface {v0}, Lfh/b;->a()V

    goto :goto_0

    :cond_0
    sget-object v0, Lla/d;->a:Lla/d;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, Lqa/n0$a;->a:Lfh/b;

    new-instance v1, Lja/c;

    const-string v2, "Can\'t deliver value due to lack of requests"

    invoke-direct {v1, v2}, Lja/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfh/b;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
