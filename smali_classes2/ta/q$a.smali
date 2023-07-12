.class final Lta/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lfa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lia/c;",
        ">;",
        "Lfa/r<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:J

.field final b:Lta/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/q$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lna/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lna/i<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lta/q$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/q$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, Lta/q$a;->a:J

    iput-object p1, p0, Lta/q$a;->b:Lta/q$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/q$a;->c:Z

    iget-object v0, p0, Lta/q$a;->b:Lta/q$b;

    invoke-virtual {v0}, Lta/q$b;->h()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Lla/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(Lia/c;)V
    .locals 2

    invoke-static {p0, p1}, Lla/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lna/d;

    if-eqz v0, :cond_1

    check-cast p1, Lna/d;

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Lna/e;->i(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lta/q$a;->e:I

    iput-object p1, p0, Lta/q$a;->d:Lna/i;

    iput-boolean v1, p0, Lta/q$a;->c:Z

    iget-object p1, p0, Lta/q$a;->b:Lta/q$b;

    invoke-virtual {p1}, Lta/q$b;->h()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lta/q$a;->e:I

    iput-object p1, p0, Lta/q$a;->d:Lna/i;

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v0, p0, Lta/q$a;->e:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lta/q$a;->b:Lta/q$b;

    invoke-virtual {v0, p1, p0}, Lta/q$b;->l(Ljava/lang/Object;Lta/q$a;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lta/q$a;->b:Lta/q$b;

    invoke-virtual {p1}, Lta/q$b;->h()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lta/q$a;->b:Lta/q$b;

    iget-object v0, v0, Lta/q$b;->h:Lza/c;

    invoke-virtual {v0, p1}, Lza/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lta/q$a;->b:Lta/q$b;

    iget-boolean v0, p1, Lta/q$b;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lta/q$b;->f()Z

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lta/q$a;->c:Z

    iget-object p1, p0, Lta/q$a;->b:Lta/q$b;

    invoke-virtual {p1}, Lta/q$b;->h()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
