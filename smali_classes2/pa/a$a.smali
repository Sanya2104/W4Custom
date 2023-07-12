.class final Lpa/a$a;
.super Ljava/lang/Object;
.source "CompletableAndThenCompletable.java"

# interfaces
.implements Lfa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lia/c;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lfa/c;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lfa/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lia/c;",
            ">;",
            "Lfa/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lpa/a$a;->b:Lfa/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lpa/a$a;->b:Lfa/c;

    invoke-interface {v0}, Lfa/c;->a()V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lpa/a$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lpa/a$a;->b:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
