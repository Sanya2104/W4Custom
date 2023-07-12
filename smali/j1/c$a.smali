.class final Lj1/c$a;
.super Lj1/h;
.source "ChannelManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/h<",
        "Lj1/c$c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final f:Lj1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private g:Lj1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj1/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Ldc/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/z<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj1/c$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic k:Lj1/c;


# direct methods
.method public constructor <init>(Lj1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lj1/c$a;->k:Lj1/c;

    invoke-static {p1}, Lj1/c;->e(Lj1/c;)Ldc/n0;

    move-result-object v0

    invoke-direct {p0, v0}, Lj1/h;-><init>(Ldc/n0;)V

    invoke-static {p1}, Lj1/c;->a(Lj1/c;)I

    move-result p1

    invoke-static {p1}, Lj1/d;->b(I)Lj1/a;

    move-result-object p1

    iput-object p1, p0, Lj1/c$a;->f:Lj1/a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj1/c$a;->j:Ljava/util/List;

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lj1/c$a;->g:Lj1/g;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lj1/c$a;->p()Lj1/g;

    move-result-object v0

    iput-object v0, p0, Lj1/c$a;->g:Lj1/g;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lj1/c$a;->h:Z

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj1/g;->f()V

    :cond_0
    return-void
.end method

.method private final k(Lj1/c$c$b$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c$c$b$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lj1/c$a;->h:Z

    iget-object v0, p0, Lj1/c$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/c$b;

    invoke-virtual {p1}, Lj1/c$c$b$a;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj1/c$b;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final m(Lj1/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/g<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lj1/c$a;->g:Lj1/g;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lj1/c$a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/c$b;

    invoke-virtual {v2}, Lj1/c$b;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lj1/c$a;->k:Lj1/c;

    invoke-static {v3}, Lj1/c;->d(Lj1/c;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lj1/c$b;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lj1/c$a;->h:Z

    if-eqz v3, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lj1/c$a;->k:Lj1/c;

    invoke-static {v3}, Lj1/c;->d(Lj1/c;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lj1/c$b;->a()V

    goto :goto_0

    :cond_4
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lj1/c$a;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lj1/c$a;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lj1/c$a;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lj1/c$a;->g:Lj1/g;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lj1/c$a;->h()V

    :cond_6
    return-void
.end method

.method private final p()Lj1/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj1/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj1/g;

    iget-object v1, p0, Lj1/c$a;->k:Lj1/c;

    invoke-static {v1}, Lj1/c;->e(Lj1/c;)Ldc/n0;

    move-result-object v1

    iget-object v2, p0, Lj1/c$a;->k:Lj1/c;

    invoke-static {v2}, Lj1/c;->f(Lj1/c;)Lkotlinx/coroutines/flow/c;

    move-result-object v2

    new-instance v3, Lj1/c$a$f;

    invoke-direct {v3, p0}, Lj1/c$a$f;-><init>(Lj1/c$a;)V

    invoke-direct {v0, v1, v2, v3}, Lj1/g;-><init>(Ldc/n0;Lkotlinx/coroutines/flow/c;Ltb/p;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj1/c$c;

    invoke-virtual {p0, p1, p2}, Lj1/c$a;->o(Lj1/c$c;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lj1/c$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj1/c$b;

    invoke-virtual {v1}, Lj1/c$b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj1/c$a;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lj1/c$a;->g:Lj1/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj1/g;->d()V

    :cond_1
    return-void
.end method

.method final synthetic i(Lj1/c$b;Llb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c$b<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj1/c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj1/c$a$a;

    iget v1, v0, Lj1/c$a$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/c$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/c$a$a;

    invoke-direct {v0, p0, p2}, Lj1/c$a$a;-><init>(Lj1/c$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lj1/c$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj1/c$a$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj1/c$a$a;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lj1/c$a$a;->g:Ljava/lang/Object;

    check-cast v2, Lj1/c$b;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj1/c$a;->j:Ljava/util/List;

    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move p2, v3

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/c$b;

    invoke-virtual {v2, p1}, Lj1/c$b;->f(Lj1/c$b;)Z

    move-result v2

    invoke-static {v2}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_a

    invoke-virtual {p1}, Lj1/c$b;->d()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_9

    iget-object p2, p0, Lj1/c$a;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lj1/c$a;->f:Lj1/a;

    invoke-interface {p2}, Lj1/a;->b()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_7

    iget-object p2, p0, Lj1/c$a;->f:Lj1/a;

    invoke-interface {p2}, Lj1/a;->b()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v4, p2

    move-object p2, p1

    move-object p1, v4

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1/c$c$b$c;

    iput-object p2, v0, Lj1/c$a$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj1/c$a$a;->h:Ljava/lang/Object;

    iput v3, v0, Lj1/c$a$a;->e:I

    invoke-virtual {p2, v2, v0}, Lj1/c$b;->c(Lj1/c$c$b$c;Llb/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_7
    iget-object p1, p0, Lj1/c$a;->i:Ldc/z;

    if-eqz p1, :cond_8

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-interface {p1, p2}, Ldc/z;->e0(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    :cond_8
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already received a value"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already in the list."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final synthetic j(Lj1/c$c$a;Llb/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c$c$a<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj1/c$a$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj1/c$a$b;

    iget v1, v0, Lj1/c$a$b;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/c$a$b;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/c$a$b;

    invoke-direct {v0, p0, p2}, Lj1/c$a$b;-><init>(Lj1/c$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lj1/c$a$b;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj1/c$a$b;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj1/c$a$b;->g:Ljava/lang/Object;

    check-cast p1, Lj1/c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    new-instance p2, Lj1/c$b;

    invoke-virtual {p1}, Lj1/c$c$a;->a()Lfc/a0;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {p2, p1, v2, v4, v5}, Lj1/c$b;-><init>(Lfc/a0;ZILub/g;)V

    iput-object p0, v0, Lj1/c$a$b;->g:Ljava/lang/Object;

    iput v3, v0, Lj1/c$a$b;->e:I

    invoke-virtual {p0, p2, v0}, Lj1/c$a;->i(Lj1/c$b;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    invoke-direct {p1}, Lj1/c$a;->h()V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method final synthetic l(Lj1/c$c$b$c;Llb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c$c$b$c<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj1/c$a$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj1/c$a$c;

    iget v1, v0, Lj1/c$a$c;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/c$a$c;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/c$a$c;

    invoke-direct {v0, p0, p2}, Lj1/c$a$c;-><init>(Lj1/c$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lj1/c$a$c;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj1/c$a$c;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lj1/c$a$c;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lj1/c$a$c;->g:Ljava/lang/Object;

    check-cast v2, Lj1/c$c$b$c;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lj1/c$a$c;->h:Ljava/lang/Object;

    check-cast p1, Lj1/c$c$b$c;

    iget-object v2, v0, Lj1/c$a$c;->g:Ljava/lang/Object;

    check-cast v2, Lj1/c$a;

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj1/c$a;->k:Lj1/c;

    invoke-static {p2}, Lj1/c;->c(Lj1/c;)Ltb/p;

    move-result-object p2

    invoke-virtual {p1}, Lj1/c$c$b$c;->b()Ljava/lang/Object;

    move-result-object v2

    iput-object p0, v0, Lj1/c$a$c;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj1/c$a$c;->h:Ljava/lang/Object;

    iput v4, v0, Lj1/c$a$c;->e:I

    invoke-interface {p2, v2, v0}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lj1/c$a;->f:Lj1/a;

    invoke-interface {p2, p1}, Lj1/a;->a(Lj1/c$c$b$c;)V

    iput-boolean v4, v2, Lj1/c$a;->h:Z

    iget-object p2, v2, Lj1/c$a;->f:Lj1/a;

    invoke-interface {p2}, Lj1/a;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lj1/c$c$b$c;->a()Ldc/z;

    move-result-object p2

    iput-object p2, v2, Lj1/c$a;->i:Ldc/z;

    :cond_5
    iget-object p2, v2, Lj1/c$a;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj1/c$b;

    iput-object v2, v0, Lj1/c$a$c;->g:Ljava/lang/Object;

    iput-object p1, v0, Lj1/c$a$c;->h:Ljava/lang/Object;

    iput v3, v0, Lj1/c$a$c;->e:I

    invoke-virtual {p2, v2, v0}, Lj1/c$b;->c(Lj1/c$c$b$c;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_7
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method final synthetic n(Lfc/a0;Llb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/a0<",
            "-",
            "Lj1/c$c$b$c<",
            "TT;>;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj1/c$a$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj1/c$a$d;

    iget v1, v0, Lj1/c$a$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/c$a$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/c$a$d;

    invoke-direct {v0, p0, p2}, Lj1/c$a$d;-><init>(Lj1/c$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lj1/c$a$d;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj1/c$a$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lj1/c$a;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj1/c$b;

    invoke-virtual {v4, p1}, Lj1/c$b;->e(Lfc/a0;)Z

    move-result v4

    invoke-static {v4}, Lnb/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    iget-object p1, p0, Lj1/c$a;->j:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lj1/c$a;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lj1/c$a;->k:Lj1/c;

    invoke-static {p1}, Lj1/c;->b(Lj1/c;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lj1/c$a;->g:Lj1/g;

    if-eqz p1, :cond_5

    iput v3, v0, Lj1/c$a$d;->e:I

    invoke-virtual {p1, v0}, Lj1/g;->e(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_3
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method

.method public o(Lj1/c$c;Llb/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/c$c<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lj1/c$a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj1/c$a$e;

    iget v1, v0, Lj1/c$a$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj1/c$a$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/c$a$e;

    invoke-direct {v0, p0, p2}, Lj1/c$a$e;-><init>(Lj1/c$a;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lj1/c$a$e;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lj1/c$a$e;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lj1/c$c$a;

    if-eqz p2, :cond_4

    check-cast p1, Lj1/c$c$a;

    iput v5, v0, Lj1/c$a$e;->e:I

    invoke-virtual {p0, p1, v0}, Lj1/c$a;->j(Lj1/c$c$a;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_4
    instance-of p2, p1, Lj1/c$c$c;

    if-eqz p2, :cond_5

    check-cast p1, Lj1/c$c$c;

    invoke-virtual {p1}, Lj1/c$c$c;->a()Lfc/a0;

    move-result-object p1

    iput v4, v0, Lj1/c$a$e;->e:I

    invoke-virtual {p0, p1, v0}, Lj1/c$a;->n(Lfc/a0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_5
    instance-of p2, p1, Lj1/c$c$b$c;

    if-eqz p2, :cond_6

    check-cast p1, Lj1/c$c$b$c;

    iput v3, v0, Lj1/c$a$e;->e:I

    invoke-virtual {p0, p1, v0}, Lj1/c$a;->l(Lj1/c$c$b$c;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_6
    instance-of p2, p1, Lj1/c$c$b$a;

    if-eqz p2, :cond_7

    check-cast p1, Lj1/c$c$b$a;

    invoke-direct {p0, p1}, Lj1/c$a;->k(Lj1/c$c$b$a;)V

    goto :goto_2

    :cond_7
    instance-of p2, p1, Lj1/c$c$b$b;

    if-eqz p2, :cond_8

    check-cast p1, Lj1/c$c$b$b;

    invoke-virtual {p1}, Lj1/c$c$b$b;->a()Lj1/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lj1/c$a;->m(Lj1/g;)V

    :cond_8
    :goto_2
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
