.class public final Li1/s0$c;
.super Ljava/lang/Object;
.source "PagingDataDiffer.kt"

# interfaces
.implements Li1/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/s0;-><init>(Li1/j;Ldc/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Li1/s0;


# direct methods
.method constructor <init>(Li1/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Li1/s0$c;->a:Li1/s0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Li1/s0$c;->a:Li1/s0;

    invoke-static {v0}, Li1/s0;->c(Li1/s0;)Li1/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li1/j;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Li1/s0$c;->a:Li1/s0;

    invoke-static {v0}, Li1/s0;->c(Li1/s0;)Li1/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li1/j;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Li1/s0$c;->a:Li1/s0;

    invoke-static {v0}, Li1/s0;->c(Li1/s0;)Li1/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li1/j;->c(II)V

    return-void
.end method

.method public d(Li1/y;ZLi1/u;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/s0$c;->a:Li1/s0;

    invoke-static {v0}, Li1/s0;->b(Li1/s0;)Li1/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li1/a0;->d(Li1/y;Z)Li1/u;

    move-result-object v0

    invoke-static {v0, p3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li1/s0$c;->a:Li1/s0;

    invoke-static {v0}, Li1/s0;->b(Li1/s0;)Li1/a0;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Li1/a0;->g(Li1/y;ZLi1/u;)Z

    iget-object p1, p0, Li1/s0$c;->a:Li1/s0;

    invoke-static {p1}, Li1/s0;->b(Li1/s0;)Li1/a0;

    move-result-object p1

    invoke-virtual {p1}, Li1/a0;->h()Li1/g;

    move-result-object p1

    iget-object p2, p0, Li1/s0$c;->a:Li1/s0;

    invoke-static {p2}, Li1/s0;->f(Li1/s0;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltb/l;

    invoke-interface {p3, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
