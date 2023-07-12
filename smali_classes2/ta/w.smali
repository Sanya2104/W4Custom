.class public final Lta/w;
.super Lfa/m;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Lta/w;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public f0(Lfa/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lta/w;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    invoke-static {p1}, Lla/d;->b(Lfa/r;)V

    return-void

    :cond_0
    new-instance v1, Lta/w$a;

    invoke-direct {v1, p1, v0}, Lta/w$a;-><init>(Lfa/r;Ljava/util/Iterator;)V

    invoke-interface {p1, v1}, Lfa/r;->c(Lia/c;)V

    iget-boolean p1, v1, Lta/w$a;->d:Z

    if-nez p1, :cond_1

    invoke-virtual {v1}, Lta/w$a;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lla/d;->f(Ljava/lang/Throwable;Lfa/r;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lla/d;->f(Ljava/lang/Throwable;Lfa/r;)V

    return-void
.end method
