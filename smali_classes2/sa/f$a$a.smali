.class final Lsa/f$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableConcatMapSingle.java"

# interfaces
.implements Lfa/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lia/c;",
        ">;",
        "Lfa/v<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lsa/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/f$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsa/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/f$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsa/f$a$a;->a:Lsa/f$a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 0

    invoke-static {p0}, Lla/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lsa/f$a$a;->a:Lsa/f$a;

    invoke-virtual {v0, p1}, Lsa/f$a;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 0

    invoke-static {p0, p1}, Lla/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lia/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lsa/f$a$a;->a:Lsa/f$a;

    invoke-virtual {v0, p1}, Lsa/f$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method
