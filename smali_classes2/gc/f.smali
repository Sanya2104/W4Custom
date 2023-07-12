.class public abstract Lgc/f;
.super Lgc/d;
.source "ChannelFlow.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final d:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c<",
            "+TS;>;",
            "Llb/g;",
            "I",
            "Lfc/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, Lgc/d;-><init>(Llb/g;ILfc/e;)V

    iput-object p1, p0, Lgc/f;->d:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method static synthetic k(Lgc/f;Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgc/d;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Llb/d;->f()Llb/g;

    move-result-object v0

    iget-object v1, p0, Lgc/d;->a:Llb/g;

    invoke-interface {v0, v1}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object v1

    invoke-static {v1, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lgc/f;->o(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0

    :cond_1
    sget-object v2, Llb/e;->N5:Llb/e$b;

    invoke-interface {v1, v2}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v3

    invoke-interface {v0, v2}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object v0

    invoke-static {v3, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, v1, p2}, Lgc/f;->n(Lkotlinx/coroutines/flow/d;Llb/g;Llb/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0

    :cond_3
    invoke-super {p0, p1, p2}, Lgc/d;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method static synthetic l(Lgc/f;Lfc/u;Llb/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgc/t;

    invoke-direct {v0, p1}, Lgc/t;-><init>(Lfc/a0;)V

    invoke-virtual {p0, v0, p2}, Lgc/f;->o(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private final n(Lkotlinx/coroutines/flow/d;Llb/g;Llb/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TT;>;",
            "Llb/g;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p3}, Llb/d;->f()Llb/g;

    move-result-object v0

    invoke-static {p1, v0}, Lgc/e;->a(Lkotlinx/coroutines/flow/d;Llb/g;)Lkotlinx/coroutines/flow/d;

    move-result-object v2

    new-instance v4, Lgc/f$a;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lgc/f$a;-><init>(Lgc/f;Llb/d;)V

    const/4 v3, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lgc/e;->c(Llb/g;Ljava/lang/Object;Ljava/lang/Object;Ltb/p;Llb/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method


# virtual methods
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

    invoke-static {p0, p1, p2}, Lgc/f;->k(Lgc/f;Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lfc/u;Llb/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-static {p0, p1, p2}, Lgc/f;->l(Lgc/f;Lfc/u;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract o(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgc/f;->d:Lkotlinx/coroutines/flow/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lgc/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
