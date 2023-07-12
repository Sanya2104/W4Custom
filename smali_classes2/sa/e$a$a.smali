.class final Lsa/e$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapCompletable.java"

# interfaces
.implements Lfa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/e$a;
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
        "Lfa/c;"
    }
.end annotation


# instance fields
.field final a:Lsa/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/e$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/e$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsa/e$a$a;->a:Lsa/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lsa/e$a$a;->a:Lsa/e$a;

    invoke-virtual {v0}, Lsa/e$a;->e()V

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

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsa/e$a$a;->a:Lsa/e$a;

    invoke-virtual {v0, p1}, Lsa/e$a;->f(Ljava/lang/Throwable;)V

    return-void
.end method
