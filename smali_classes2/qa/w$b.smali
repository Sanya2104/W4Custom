.class final Lqa/w$b;
.super Lxa/b;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/b<",
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
.method constructor <init>(Lfh/b;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TU;>;",
            "Lka/j<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxa/b;-><init>(Lfh/b;)V

    iput-object p2, p0, Lqa/w$b;->f:Lka/j;

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

    iget-boolean v0, p0, Lxa/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lxa/b;->e:I

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxa/b;->a:Lfh/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfh/b;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lqa/w$b;->f:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lxa/b;->a:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lxa/b;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lxa/b;->j(I)I

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

    iget-object v0, p0, Lxa/b;->c:Lna/f;

    invoke-interface {v0}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqa/w$b;->f:Lka/j;

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
