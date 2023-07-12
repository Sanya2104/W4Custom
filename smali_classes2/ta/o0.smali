.class public final Lta/o0;
.super Lfa/t;
.source "ObservableToListSingle.java"

# interfaces
.implements Lna/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lfa/t<",
        "TU;>;",
        "Lna/c<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lta/o0;->a:Lfa/p;

    invoke-static {p2}, Lma/a;->b(I)Ljava/util/concurrent/Callable;

    move-result-object p1

    iput-object p1, p0, Lta/o0;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public B(Lfa/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lta/o0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lta/o0;->a:Lfa/p;

    new-instance v2, Lta/o0$a;

    invoke-direct {v2, p1, v0}, Lta/o0$a;-><init>(Lfa/v;Ljava/util/Collection;)V

    invoke-interface {v1, v2}, Lfa/p;->e(Lfa/r;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lla/d;->h(Ljava/lang/Throwable;Lfa/v;)V

    return-void
.end method

.method public a()Lfa/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/m<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lta/n0;

    iget-object v1, p0, Lta/o0;->a:Lfa/p;

    iget-object v2, p0, Lta/o0;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lta/n0;-><init>(Lfa/p;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object v0

    return-object v0
.end method
