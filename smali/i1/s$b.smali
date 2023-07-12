.class final Li1/s$b;
.super Lnb/k;
.source "LegacyPagingSource.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/s;->f(Li1/u0$a;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Ldc/n0;",
        "Llb/d<",
        "-",
        "Li1/u0$b$b<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    l = {
        0x74
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Li1/s;

.field final synthetic g:Lub/w;

.field final synthetic h:Li1/u0$a;


# direct methods
.method constructor <init>(Li1/s;Lub/w;Li1/u0$a;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/s$b;->f:Li1/s;

    iput-object p2, p0, Li1/s$b;->g:Lub/w;

    iput-object p3, p0, Li1/s$b;->h:Li1/u0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/s$b;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/s$b;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/s$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llb/d<",
            "*>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li1/s$b;

    iget-object v0, p0, Li1/s$b;->f:Li1/s;

    iget-object v1, p0, Li1/s$b;->g:Lub/w;

    iget-object v2, p0, Li1/s$b;->h:Li1/u0$a;

    invoke-direct {p1, v0, v1, v2, p2}, Li1/s$b;-><init>(Li1/s;Lub/w;Li1/u0$a;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Li1/s$b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    check-cast p1, Li1/i$a;

    new-instance v0, Li1/u0$b$b;

    iget-object v4, p1, Li1/i$a;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Li1/s$b;->h:Li1/u0$a;

    instance-of v1, v1, Li1/u0$a$c;

    if-eqz v1, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Li1/i$a;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    :goto_0
    iget-object v1, p1, Li1/i$a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li1/s$b;->h:Li1/u0$a;

    instance-of v1, v1, Li1/u0$a$a;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Li1/i$a;->c()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    move-object v6, v2

    invoke-virtual {p1}, Li1/i$a;->b()I

    move-result v7

    invoke-virtual {p1}, Li1/i$a;->a()I

    move-result v8

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Li1/u0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/s$b;->f:Li1/s;

    invoke-virtual {p1}, Li1/s;->i()Li1/i;

    iget-object p1, p0, Li1/s$b;->g:Lub/w;

    iget-object p1, p1, Lub/w;->a:Ljava/lang/Object;

    check-cast p1, Li1/i$b;

    iput v1, p0, Li1/s$b;->e:I

    throw v2
.end method
