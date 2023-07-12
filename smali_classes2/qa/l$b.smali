.class final Lqa/l$b;
.super Lxa/b;
.source "FlowableFilter.java"

# interfaces
.implements Lna/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lxa/b<",
        "TT;TT;>;",
        "Lna/a<",
        "TT;>;"
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
.method constructor <init>(Lfh/b;Lka/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;",
            "Lka/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lxa/b;-><init>(Lfh/b;)V

    iput-object p2, p0, Lqa/l$b;->f:Lka/l;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lqa/l$b;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxa/b;->b:Lfh/c;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lxa/b;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lxa/b;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p0, Lxa/b;->a:Lfh/b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfh/b;->d(Ljava/lang/Object;)V

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lqa/l$b;->f:Lka/l;

    invoke-interface {v0, p1}, Lka/l;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lxa/b;->a:Lfh/b;

    invoke-interface {v1, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    :cond_2
    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lxa/b;->g(Ljava/lang/Throwable;)V

    return v1
.end method

.method public i(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lxa/b;->j(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lxa/b;->c:Lna/f;

    iget-object v1, p0, Lqa/l$b;->f:Lka/l;

    :cond_0
    :goto_0
    invoke-interface {v0}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-interface {v1, v2}, Lka/l;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    iget v2, p0, Lxa/b;->e:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3}, Lfh/c;->e(J)V

    goto :goto_0
.end method
