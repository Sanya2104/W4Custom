.class final Lta/e0$c;
.super Ljava/lang/Object;
.source "ObservablePublish.java"

# interfaces
.implements Lfa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfa/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lta/e0$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lta/e0$b<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/e0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public e(Lfa/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lta/e0$a;

    invoke-direct {v0, p1}, Lta/e0$a;-><init>(Lfa/r;)V

    invoke-interface {p1, v0}, Lfa/r;->c(Lia/c;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lta/e0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lta/e0$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lta/e0$b;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lta/e0$b;

    iget-object v2, p0, Lta/e0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lta/e0$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lta/e0$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Lta/e0$b;->b(Lta/e0$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lta/e0$a;->a(Lta/e0$b;)V

    return-void
.end method
