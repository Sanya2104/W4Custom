.class final Lpa/l$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableSubscribeOn.java"

# interfaces
.implements Lfa/c;
.implements Lia/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/l;
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

.field final b:Lla/g;

.field final c:Lfa/d;


# direct methods
.method constructor <init>(Lfa/c;Lfa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpa/l$a;->a:Lfa/c;

    iput-object p2, p0, Lpa/l$a;->c:Lfa/d;

    new-instance p1, Lla/g;

    invoke-direct {p1}, Lla/g;-><init>()V

    iput-object p1, p0, Lpa/l$a;->b:Lla/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lpa/l$a;->a:Lfa/c;

    invoke-interface {v0}, Lfa/c;->a()V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-static {p0}, Lla/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lpa/l$a;->b:Lla/g;

    invoke-virtual {v0}, Lla/g;->dispose()V

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

    iget-object v0, p0, Lpa/l$a;->a:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lpa/l$a;->c:Lfa/d;

    invoke-interface {v0, p0}, Lfa/d;->b(Lfa/c;)V

    return-void
.end method
