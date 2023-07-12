.class final Lta/c0$a;
.super Loa/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Loa/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final f:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/r;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TU;>;",
            "Lka/j<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/a;-><init>(Lfa/r;)V

    iput-object p2, p0, Lta/c0$a;->f:Lka/j;

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

    iget-boolean v0, p0, Loa/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Loa/a;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Loa/a;->a:Lfa/r;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfa/r;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lta/c0$a;->f:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loa/a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Loa/a;->f(Ljava/lang/Throwable;)V

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
            "()TU;"
        }
    .end annotation

    iget-object v0, p0, Loa/a;->c:Lna/d;

    invoke-interface {v0}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lta/c0$a;->f:Lka/j;

    invoke-interface {v1, v0}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
