.class public abstract Lgc/d;
.super Ljava/lang/Object;
.source "ChannelFlow.kt"

# interfaces
.implements Lgc/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgc/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Llb/g;

.field public final b:I

.field public final c:Lfc/e;


# direct methods
.method public constructor <init>(Llb/g;ILfc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/d;->a:Llb/g;

    iput p2, p0, Lgc/d;->b:I

    iput-object p3, p0, Lgc/d;->c:Lfc/e;

    return-void
.end method

.method static synthetic e(Lgc/d;Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lgc/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lgc/d$a;-><init>(Lkotlinx/coroutines/flow/d;Lgc/d;Llb/d;)V

    invoke-static {v0, p2}, Ldc/o0;->b(Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method


# virtual methods
.method public b(Llb/g;ILfc/e;)Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "I",
            "Lfc/e;",
            ")",
            "Lkotlinx/coroutines/flow/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lgc/d;->a:Llb/g;

    invoke-interface {p1, v0}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object p1

    sget-object v0, Lfc/e;->a:Lfc/e;

    if-eq p3, v0, :cond_0

    goto :goto_2

    :cond_0
    iget p3, p0, Lgc/d;->b:I

    const/4 v0, -0x3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v0, :cond_2

    :goto_0
    move p2, p3

    goto :goto_1

    :cond_2
    const/4 v0, -0x2

    if-ne p3, v0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, v0, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p3, p2

    if-ltz p3, :cond_5

    goto :goto_0

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    iget-object p3, p0, Lgc/d;->c:Lfc/e;

    :goto_2
    iget-object v0, p0, Lgc/d;->a:Llb/g;

    invoke-static {p1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lgc/d;->b:I

    if-ne p2, v0, :cond_6

    iget-object v0, p0, Lgc/d;->c:Lfc/e;

    if-ne p3, v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lgc/d;->g(Llb/g;ILfc/e;)Lgc/d;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lgc/d;->e(Lgc/d;Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract f(Lfc/u;Llb/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/u<",
            "-TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method protected abstract g(Llb/g;ILfc/e;)Lgc/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "I",
            "Lfc/e;",
            ")",
            "Lgc/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final h()Ltb/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/p<",
            "Lfc/u<",
            "-TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lgc/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgc/d$b;-><init>(Lgc/d;Llb/d;)V

    return-object v0
.end method

.method public final i()I
    .locals 2

    iget v0, p0, Lgc/d;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x2

    :cond_0
    return v0
.end method

.method public j(Ldc/n0;)Lfc/w;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc/n0;",
            ")",
            "Lfc/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v1, p0, Lgc/d;->a:Llb/g;

    invoke-virtual {p0}, Lgc/d;->i()I

    move-result v2

    iget-object v3, p0, Lgc/d;->c:Lfc/e;

    sget-object v4, Ldc/p0;->c:Ldc/p0;

    invoke-virtual {p0}, Lgc/d;->h()Ltb/p;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lfc/s;->b(Ldc/n0;Llb/g;ILfc/e;Ldc/p0;Ltb/l;Ltb/p;ILjava/lang/Object;)Lfc/w;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lgc/d;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lgc/d;->a:Llb/g;

    sget-object v2, Llb/h;->a:Llb/h;

    if-eq v1, v2, :cond_1

    const-string v2, "context="

    invoke-static {v2, v1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v1, p0, Lgc/d;->b:I

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "capacity="

    invoke-static {v2, v1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lgc/d;->c:Lfc/e;

    sget-object v2, Lfc/e;->a:Lfc/e;

    if-eq v1, v2, :cond_3

    const-string v2, "onBufferOverflow="

    invoke-static {v2, v1}, Lub/n;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ldc/r0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ", "

    invoke-static/range {v0 .. v8}, Ljb/o;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ltb/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
