.class public final Lqa/p0;
.super Lfa/t;
.source "FlowableToListSingle.java"

# interfaces
.implements Lna/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/p0$a;
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
        "Lna/b<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/f<",
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
.method public constructor <init>(Lfa/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lza/b;->b()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lqa/p0;-><init>(Lfa/f;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Lfa/f;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lqa/p0;->a:Lfa/f;

    iput-object p2, p0, Lqa/p0;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected B(Lfa/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lqa/p0;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The collectionSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lqa/p0;->a:Lfa/f;

    new-instance v2, Lqa/p0$a;

    invoke-direct {v2, p1, v0}, Lqa/p0$a;-><init>(Lfa/v;Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lfa/f;->h0(Lfa/i;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lla/d;->h(Ljava/lang/Throwable;Lfa/v;)V

    return-void
.end method

.method public c()Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lqa/o0;

    iget-object v1, p0, Lqa/p0;->a:Lfa/f;

    iget-object v2, p0, Lqa/p0;->b:Ljava/util/concurrent/Callable;

    invoke-direct {v0, v1, v2}, Lqa/o0;-><init>(Lfa/f;Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lcb/a;->m(Lfa/f;)Lfa/f;

    move-result-object v0

    return-object v0
.end method
