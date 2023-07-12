.class public final Lta/h;
.super Lfa/t;
.source "ObservableCollectSingle.java"

# interfaces
.implements Lna/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
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

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lta/h;->a:Lfa/p;

    iput-object p2, p0, Lta/h;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lta/h;->c:Lka/b;

    return-void
.end method


# virtual methods
.method protected B(Lfa/v;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TU;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lta/h;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lta/h;->a:Lfa/p;

    new-instance v2, Lta/h$a;

    iget-object v3, p0, Lta/h;->c:Lka/b;

    invoke-direct {v2, p1, v0, v3}, Lta/h$a;-><init>(Lfa/v;Ljava/lang/Object;Lka/b;)V

    invoke-interface {v1, v2}, Lfa/p;->e(Lfa/r;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p1}, Lla/d;->h(Ljava/lang/Throwable;Lfa/v;)V

    return-void
.end method

.method public a()Lfa/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/m<",
            "TU;>;"
        }
    .end annotation

    new-instance v0, Lta/g;

    iget-object v1, p0, Lta/h;->a:Lfa/p;

    iget-object v2, p0, Lta/h;->b:Ljava/util/concurrent/Callable;

    iget-object v3, p0, Lta/h;->c:Lka/b;

    invoke-direct {v0, v1, v2, v3}, Lta/g;-><init>(Lfa/p;Ljava/util/concurrent/Callable;Lka/b;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object v0

    return-object v0
.end method
