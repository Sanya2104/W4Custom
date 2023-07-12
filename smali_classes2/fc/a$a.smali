.class final Lfc/a$a;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"

# interfaces
.implements Lfc/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfc/h<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lfc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/a<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/a$a;->a:Lfc/a;

    sget-object p1, Lfc/b;->d:Lkotlinx/coroutines/internal/w;

    iput-object p1, p0, Lfc/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method private final c(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lfc/m;

    if-eqz v0, :cond_1

    check-cast p1, Lfc/m;

    iget-object v0, p1, Lfc/m;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lfc/m;->L()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private final d(Llb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v0

    invoke-static {v0}, Ldc/q;->b(Llb/d;)Ldc/o;

    move-result-object v0

    new-instance v1, Lfc/a$d;

    invoke-direct {v1, p0, v0}, Lfc/a$d;-><init>(Lfc/a$a;Ldc/n;)V

    :cond_0
    iget-object v2, p0, Lfc/a$a;->a:Lfc/a;

    invoke-static {v2, v1}, Lfc/a;->C(Lfc/a;Lfc/v;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfc/a$a;->a:Lfc/a;

    invoke-static {v2, v0, v1}, Lfc/a;->D(Lfc/a;Ldc/n;Lfc/v;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfc/a$a;->a:Lfc/a;

    invoke-virtual {v2}, Lfc/a;->O()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfc/a$a;->e(Ljava/lang/Object;)V

    instance-of v3, v2, Lfc/m;

    if-eqz v3, :cond_3

    check-cast v2, Lfc/m;

    iget-object v1, v2, Lfc/m;->d:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-static {v1}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Llb/d;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lfc/m;->L()Ljava/lang/Throwable;

    move-result-object v1

    sget-object v2, Lib/p;->b:Lib/p$a;

    invoke-static {v1}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Llb/d;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v3, Lfc/b;->d:Lkotlinx/coroutines/internal/w;

    if-eq v2, v3, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lfc/a$a;->a:Lfc/a;

    iget-object v3, v3, Lfc/c;->a:Ltb/l;

    if-nez v3, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {v0}, Llb/d;->f()Llb/g;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lkotlinx/coroutines/internal/r;->a(Ltb/l;Ljava/lang/Object;Llb/g;)Ltb/l;

    move-result-object v2

    :goto_0
    invoke-interface {v0, v1, v2}, Ldc/n;->k(Ljava/lang/Object;Ltb/l;)V

    :goto_1
    invoke-virtual {v0}, Ldc/o;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lnb/h;->c(Llb/d;)V

    :cond_5
    return-object v0
.end method


# virtual methods
.method public a(Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lfc/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfc/b;->d:Lkotlinx/coroutines/internal/w;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lfc/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lfc/a$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lfc/a$a;->a:Lfc/a;

    invoke-virtual {v0}, Lfc/a;->O()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfc/a$a;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfc/a$a;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lfc/a$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1}, Lfc/a$a;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lfc/a$a;->d(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfc/a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lfc/a$a;->b:Ljava/lang/Object;

    return-void
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lfc/a$a;->b:Ljava/lang/Object;

    instance-of v1, v0, Lfc/m;

    if-nez v1, :cond_1

    sget-object v1, Lfc/b;->d:Lkotlinx/coroutines/internal/w;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lfc/a$a;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'hasNext\' should be called prior to \'next\' invocation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast v0, Lfc/m;

    invoke-virtual {v0}, Lfc/m;->L()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
