.class final Lta/i$b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMap.java"

# interfaces
.implements Lfa/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
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
.field final a:Lfa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/r<",
            "-TU;>;"
        }
    .end annotation
.end field

.field final b:Lta/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/i$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/r;Lta/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TU;>;",
            "Lta/i$b<",
            "**>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lta/i$b$a;->a:Lfa/r;

    iput-object p2, p0, Lta/i$b$a;->b:Lta/i$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lta/i$b$a;->b:Lta/i$b;

    invoke-virtual {v0}, Lta/i$b;->e()V

    return-void
.end method

.method b()V
    .locals 0

    invoke-static {p0}, Lla/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/i$b$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lta/i$b$a;->b:Lta/i$b;

    invoke-virtual {v0}, Lta/i$b;->dispose()V

    iget-object v0, p0, Lta/i$b$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
