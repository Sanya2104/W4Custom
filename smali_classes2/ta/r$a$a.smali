.class final Lta/r$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapCompletable.java"

# interfaces
.implements Lfa/c;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lia/c;",
        ">;",
        "Lfa/c;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final synthetic a:Lta/r$a;


# direct methods
.method constructor <init>(Lta/r$a;)V
    .locals 0

    iput-object p1, p0, Lta/r$a$a;->a:Lta/r$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lta/r$a$a;->a:Lta/r$a;

    invoke-virtual {v0, p0}, Lta/r$a;->e(Lta/r$a$a;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

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

    iget-object v0, p0, Lta/r$a$a;->a:Lta/r$a;

    invoke-virtual {v0, p0, p1}, Lta/r$a;->f(Lta/r$a$a;Ljava/lang/Throwable;)V

    return-void
.end method
