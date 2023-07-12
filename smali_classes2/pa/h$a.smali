.class final Lpa/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableObserveOn.java"

# interfaces
.implements Lfa/c;
.implements Lia/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/h;
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
        "Lfa/c;",
        "Lia/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final a:Lfa/c;

.field final b:Lfa/s;

.field c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lfa/c;Lfa/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpa/h$a;->a:Lfa/c;

    iput-object p2, p0, Lpa/h$a;->b:Lfa/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lpa/h$a;->b:Lfa/s;

    invoke-virtual {v0, p0}, Lfa/s;->b(Ljava/lang/Runnable;)Lia/c;

    move-result-object v0

    invoke-static {p0, v0}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpa/h$a;->a:Lfa/c;

    invoke-interface {p1, p0}, Lfa/c;->c(Lia/c;)V

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

    iput-object p1, p0, Lpa/h$a;->c:Ljava/lang/Throwable;

    iget-object p1, p0, Lpa/h$a;->b:Lfa/s;

    invoke-virtual {p1, p0}, Lfa/s;->b(Ljava/lang/Runnable;)Lia/c;

    move-result-object p1

    invoke-static {p0, p1}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lpa/h$a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lpa/h$a;->c:Ljava/lang/Throwable;

    iget-object v1, p0, Lpa/h$a;->a:Lfa/c;

    invoke-interface {v1, v0}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpa/h$a;->a:Lfa/c;

    invoke-interface {v0}, Lfa/c;->a()V

    :goto_0
    return-void
.end method
