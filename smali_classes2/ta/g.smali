.class public final Lta/g;
.super Lta/a;
.source "ObservableCollect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lta/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TU;>;"
        }
    .end annotation
.end field

.field final c:Lka/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/b<",
            "-TU;-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/p;Ljava/util/concurrent/Callable;Lka/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;",
            "Lka/b<",
            "-TU;-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput-object p2, p0, Lta/g;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lta/g;->c:Lka/b;

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lta/g;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lta/a;->a:Lfa/p;

    new-instance v2, Lta/g$a;

    iget-object v3, p0, Lta/g;->c:Lka/b;

    invoke-direct {v2, p1, v0, v3}, Lta/g$a;-><init>(Lfa/r;Ljava/lang/Object;Lka/b;)V

    invoke-interface {v1, v2}, Lfa/p;->e(Lfa/r;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lla/d;->f(Ljava/lang/Throwable;Lfa/r;)V

    return-void
.end method
