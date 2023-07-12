.class public final Ldc/n2;
.super Lkotlinx/coroutines/internal/u;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private d:Llb/g;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llb/g;Llb/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "Llb/d<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Ldc/o2;->a:Ldc/o2;

    invoke-interface {p1, v0}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/u;-><init>(Llb/g;Llb/d;)V

    return-void
.end method


# virtual methods
.method protected O0(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Ldc/n2;->d:Llb/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ldc/n2;->e:Ljava/lang/Object;

    invoke-static {v0, v2}, Lkotlinx/coroutines/internal/a0;->a(Llb/g;Ljava/lang/Object;)V

    iput-object v1, p0, Ldc/n2;->d:Llb/g;

    iput-object v1, p0, Ldc/n2;->e:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Llb/d;

    invoke-static {p1, v0}, Ldc/i0;->a(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Llb/d;

    invoke-interface {v0}, Llb/d;->f()Llb/g;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlinx/coroutines/internal/a0;->c(Llb/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/internal/a0;->a:Lkotlinx/coroutines/internal/w;

    if-eq v3, v4, :cond_1

    invoke-static {v0, v2, v3}, Ldc/j0;->e(Llb/d;Llb/g;Ljava/lang/Object;)Ldc/n2;

    move-result-object v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/u;->c:Llb/d;

    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ldc/n2;->T0()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/a0;->a(Llb/g;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ldc/n2;->T0()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/a0;->a(Llb/g;Ljava/lang/Object;)V

    :cond_5
    throw p1
.end method

.method public final T0()Z
    .locals 1

    iget-object v0, p0, Ldc/n2;->d:Llb/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldc/n2;->d:Llb/g;

    iput-object v0, p0, Ldc/n2;->e:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final U0(Llb/g;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldc/n2;->d:Llb/g;

    iput-object p2, p0, Ldc/n2;->e:Ljava/lang/Object;

    return-void
.end method
