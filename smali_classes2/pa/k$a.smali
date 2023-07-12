.class final Lpa/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "CompletableResumeNext.java"

# interfaces
.implements Lfa/c;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/k;
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
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/c;

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfa/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lfa/c;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/c;",
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfa/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lpa/k$a;->a:Lfa/c;

    iput-object p2, p0, Lpa/k$a;->b:Lka/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lpa/k$a;->a:Lfa/c;

    invoke-interface {v0}, Lfa/c;->a()V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

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
    .locals 6

    iget-boolean v0, p0, Lpa/k$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpa/k$a;->a:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpa/k$a;->c:Z

    :try_start_0
    iget-object v1, p0, Lpa/k$a;->b:Lka/j;

    invoke-interface {v1, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The errorMapper returned a null CompletableSource"

    invoke-static {v1, v2}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfa/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p0}, Lfa/d;->b(Lfa/c;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lpa/k$a;->a:Lfa/c;

    new-instance v3, Lja/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
