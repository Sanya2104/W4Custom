.class final Lta/p$a;
.super Loa/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loa/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lka/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/r;Lka/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;",
            "Lka/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/a;-><init>(Lfa/r;)V

    iput-object p2, p0, Lta/p$a;->f:Lka/l;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Loa/a;->e:I

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lta/p$a;->f:Lka/l;

    invoke-interface {v0, p1}, Lka/l;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa/a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Loa/a;->f(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object p1, p0, Loa/a;->a:Lfa/r;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfa/r;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)I
    .locals 0

    invoke-virtual {p0, p1}, Loa/a;->h(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Loa/a;->c:Lna/d;

    invoke-interface {v0}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lta/p$a;->f:Lka/l;

    invoke-interface {v1, v0}, Lka/l;->test(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-object v0
.end method
