.class final Lta/p0$b;
.super Ljava/lang/Object;
.source "ObservableZip.java"

# interfaces
.implements Lfa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfa/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lta/p0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/p0$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final b:Lva/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Ljava/lang/Throwable;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lia/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lta/p0$a;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/p0$a<",
            "TT;TR;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lta/p0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lta/p0$b;->a:Lta/p0$a;

    new-instance p1, Lva/c;

    invoke-direct {p1, p2}, Lva/c;-><init>(I)V

    iput-object p1, p0, Lta/p0$b;->b:Lva/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/p0$b;->c:Z

    iget-object v0, p0, Lta/p0$b;->a:Lta/p0$a;

    invoke-virtual {v0}, Lta/p0$a;->e()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lta/p0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lla/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lta/p0$b;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lla/c;->h(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/p0$b;->b:Lva/c;

    invoke-virtual {v0, p1}, Lva/c;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lta/p0$b;->a:Lta/p0$a;

    invoke-virtual {p1}, Lta/p0$a;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lta/p0$b;->d:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lta/p0$b;->c:Z

    iget-object p1, p0, Lta/p0$b;->a:Lta/p0$a;

    invoke-virtual {p1}, Lta/p0$a;->e()V

    return-void
.end method
