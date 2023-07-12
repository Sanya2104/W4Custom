.class final Lkotlinx/coroutines/flow/v;
.super Lgc/a;
.source "SharedFlow.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/p;
.implements Lkotlinx/coroutines/flow/c;
.implements Lgc/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/flow/v$a;,
        Lkotlinx/coroutines/flow/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/a<",
        "Lkotlinx/coroutines/flow/x;",
        ">;",
        "Lkotlinx/coroutines/flow/p<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/c;",
        "Lgc/m<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:Lfc/e;

.field private h:[Ljava/lang/Object;

.field private i:J

.field private j:J

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(IILfc/e;)V
    .locals 0

    invoke-direct {p0}, Lgc/a;-><init>()V

    iput p1, p0, Lkotlinx/coroutines/flow/v;->e:I

    iput p2, p0, Lkotlinx/coroutines/flow/v;->f:I

    iput-object p3, p0, Lkotlinx/coroutines/flow/v;->g:Lfc/e;

    return-void
.end method

.method private final A(J)V
    .locals 8

    invoke-static {p0}, Lgc/a;->d(Lgc/a;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lgc/a;->e(Lgc/a;)[Lgc/c;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    check-cast v3, Lkotlinx/coroutines/flow/x;

    iget-wide v4, v3, Lkotlinx/coroutines/flow/x;->a:J

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-ltz v6, :cond_2

    cmp-long v4, v4, p1

    if-gez v4, :cond_2

    iput-wide p1, v3, Lkotlinx/coroutines/flow/x;->a:J

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iput-wide p1, p0, Lkotlinx/coroutines/flow/v;->j:J

    return-void
.end method

.method private final D()V
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/flow/v;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget v0, p0, Lkotlinx/coroutines/flow/v;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlinx/coroutines/flow/v;->k:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/v;->i:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/v;->i:J

    :cond_0
    iget-wide v2, p0, Lkotlinx/coroutines/flow/v;->j:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/flow/v;->A(J)V

    :cond_1
    return-void
.end method

.method private final E(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Ldc/o;

    invoke-static {p2}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {v6, v0, v7}, Ldc/o;-><init>(Llb/d;I)V

    invoke-virtual {v6}, Ldc/o;->C()V

    sget-object v8, Lgc/b;->a:[Llb/d;

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/v;->v(Lkotlinx/coroutines/flow/v;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v6, p1}, Llb/d;->i(Ljava/lang/Object;)V

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/v;->p(Lkotlinx/coroutines/flow/v;[Llb/d;)[Llb/d;

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v9, Lkotlinx/coroutines/flow/v$a;

    invoke-static {p0}, Lkotlinx/coroutines/flow/v;->r(Lkotlinx/coroutines/flow/v;)J

    move-result-wide v0

    invoke-static {p0}, Lkotlinx/coroutines/flow/v;->t(Lkotlinx/coroutines/flow/v;)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/flow/v$a;-><init>(Lkotlinx/coroutines/flow/v;JLjava/lang/Object;Llb/d;)V

    invoke-static {p0, v9}, Lkotlinx/coroutines/flow/v;->o(Lkotlinx/coroutines/flow/v;Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/v;->s(Lkotlinx/coroutines/flow/v;)I

    move-result p1

    add-int/2addr p1, v7

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/v;->u(Lkotlinx/coroutines/flow/v;I)V

    invoke-static {p0}, Lkotlinx/coroutines/flow/v;->q(Lkotlinx/coroutines/flow/v;)I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0, v8}, Lkotlinx/coroutines/flow/v;->p(Lkotlinx/coroutines/flow/v;[Llb/d;)[Llb/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v8

    move-object v0, v9

    :goto_0
    monitor-exit p0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6, v0}, Ldc/q;->a(Ldc/n;Ldc/y0;)V

    :goto_1
    const/4 v0, 0x0

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_4

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v3, Lib/z;->a:Lib/z;

    invoke-static {v3}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Llb/d;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Ldc/o;->z()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lnb/h;->c(Llb/d;)V

    :cond_5
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final F(Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->M()I

    move-result v0

    iget-object v1, p0, Lkotlinx/coroutines/flow/v;->h:[Ljava/lang/Object;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3, v2}, Lkotlinx/coroutines/flow/v;->N([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    array-length v3, v1

    mul-int/2addr v3, v2

    invoke-direct {p0, v1, v0, v3}, Lkotlinx/coroutines/flow/v;->N([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    invoke-static {v1, v2, v3, p1}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final G([Llb/d;)[Llb/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llb/d<",
            "Lib/z;",
            ">;)[",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p0}, Lgc/a;->d(Lgc/a;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Lgc/a;->e(Lgc/a;)[Lgc/c;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    if-eqz v4, :cond_5

    check-cast v4, Lkotlinx/coroutines/flow/x;

    iget-object v5, v4, Lkotlinx/coroutines/flow/x;->b:Llb/d;

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lkotlinx/coroutines/flow/v;->Q(Lkotlinx/coroutines/flow/x;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    array-length v6, p1

    if-lt v0, v6, :cond_4

    array-length v6, p1

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v6, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {p1, v6}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    move-object v6, p1

    check-cast v6, [Llb/d;

    add-int/lit8 v7, v0, 0x1

    aput-object v5, v6, v0

    const/4 v0, 0x0

    iput-object v0, v4, Lkotlinx/coroutines/flow/x;->b:Llb/d;

    move v0, v7

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    check-cast p1, [Llb/d;

    return-object p1
.end method

.method private final H()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/v;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final I()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/v;->j:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/v;->i:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final J(J)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/v;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/w;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lkotlinx/coroutines/flow/v$a;

    if-eqz p2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/v$a;

    iget-object p1, p1, Lkotlinx/coroutines/flow/v$a;->c:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method private final K()J
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/v;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lkotlinx/coroutines/flow/v;->l:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final L()I
    .locals 4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v0

    iget v2, p0, Lkotlinx/coroutines/flow/v;->k:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lkotlinx/coroutines/flow/v;->i:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private final M()I
    .locals 2

    iget v0, p0, Lkotlinx/coroutines/flow/v;->k:I

    iget v1, p0, Lkotlinx/coroutines/flow/v;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method private final N([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    if-lez p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_4

    new-array p3, p3, [Ljava/lang/Object;

    iput-object p3, p0, Lkotlinx/coroutines/flow/v;->h:[Ljava/lang/Object;

    if-nez p1, :cond_1

    return-object p3

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v1

    if-lez p2, :cond_3

    :goto_1
    add-int/lit8 v3, v0, 0x1

    int-to-long v4, v0

    add-long/2addr v4, v1

    invoke-static {p1, v4, v5}, Lkotlinx/coroutines/flow/w;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v4, v5, v0}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    if-lt v3, p2, :cond_2

    goto :goto_2

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_2
    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Buffer size overflow"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final O(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lgc/a;->j()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/v;->P(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/flow/v;->k:I

    iget v1, p0, Lkotlinx/coroutines/flow/v;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_3

    iget-wide v0, p0, Lkotlinx/coroutines/flow/v;->j:J

    iget-wide v3, p0, Lkotlinx/coroutines/flow/v;->i:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/flow/v;->g:Lfc/e;

    sget-object v1, Lkotlinx/coroutines/flow/v$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/v;->F(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/v;->k:I

    add-int/2addr p1, v2

    iput p1, p0, Lkotlinx/coroutines/flow/v;->k:I

    iget v0, p0, Lkotlinx/coroutines/flow/v;->f:I

    if-le p1, v0, :cond_4

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->D()V

    :cond_4
    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->L()I

    move-result p1

    iget v0, p0, Lkotlinx/coroutines/flow/v;->e:I

    if-le p1, v0, :cond_5

    iget-wide v0, p0, Lkotlinx/coroutines/flow/v;->i:J

    const-wide/16 v3, 0x1

    add-long v6, v0, v3

    iget-wide v8, p0, Lkotlinx/coroutines/flow/v;->j:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->H()J

    move-result-wide v10

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->K()J

    move-result-wide v12

    move-object v5, p0

    invoke-direct/range {v5 .. v13}, Lkotlinx/coroutines/flow/v;->S(JJJJ)V

    :cond_5
    return v2
.end method

.method private final P(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Lkotlinx/coroutines/flow/v;->e:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/v;->F(Ljava/lang/Object;)V

    iget p1, p0, Lkotlinx/coroutines/flow/v;->k:I

    add-int/2addr p1, v1

    iput p1, p0, Lkotlinx/coroutines/flow/v;->k:I

    iget v0, p0, Lkotlinx/coroutines/flow/v;->e:I

    if-le p1, v0, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->D()V

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v2

    iget p1, p0, Lkotlinx/coroutines/flow/v;->k:I

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lkotlinx/coroutines/flow/v;->j:J

    return v1
.end method

.method private final Q(Lkotlinx/coroutines/flow/x;)J
    .locals 6

    iget-wide v0, p1, Lkotlinx/coroutines/flow/x;->a:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->H()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-wide v0

    :cond_0
    iget p1, p0, Lkotlinx/coroutines/flow/v;->f:I

    const-wide/16 v2, -0x1

    if-lez p1, :cond_1

    return-wide v2

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_2

    return-wide v2

    :cond_2
    iget p1, p0, Lkotlinx/coroutines/flow/v;->l:I

    if-nez p1, :cond_3

    return-wide v2

    :cond_3
    return-wide v0
.end method

.method private final R(Lkotlinx/coroutines/flow/x;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lgc/b;->a:[Llb/d;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/v;->Q(Lkotlinx/coroutines/flow/x;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    sget-object p1, Lkotlinx/coroutines/flow/w;->a:Lkotlinx/coroutines/internal/w;

    goto :goto_0

    :cond_0
    iget-wide v3, p1, Lkotlinx/coroutines/flow/x;->a:J

    invoke-direct {p0, v1, v2}, Lkotlinx/coroutines/flow/v;->J(J)Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v5, 0x1

    add-long/2addr v1, v5

    iput-wide v1, p1, Lkotlinx/coroutines/flow/x;->a:J

    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/flow/v;->T(J)[Llb/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_0
    monitor-exit p0

    const/4 v1, 0x0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lib/z;->a:Lib/z;

    invoke-static {v4}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Llb/d;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final S(JJJJ)V
    .locals 13

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_1

    :goto_0
    const-wide/16 v9, 0x1

    add-long/2addr v9, v7

    iget-object v11, v0, Lkotlinx/coroutines/flow/v;->h:[Ljava/lang/Object;

    invoke-static {v11}, Lub/n;->f(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-static {v11, v7, v8, v12}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    cmp-long v7, v9, v5

    if-ltz v7, :cond_0

    goto :goto_1

    :cond_0
    move-wide v7, v9

    goto :goto_0

    :cond_1
    :goto_1
    iput-wide v1, v0, Lkotlinx/coroutines/flow/v;->i:J

    iput-wide v3, v0, Lkotlinx/coroutines/flow/v;->j:J

    sub-long v1, p5, v5

    long-to-int v1, v1

    iput v1, v0, Lkotlinx/coroutines/flow/v;->k:I

    sub-long v1, p7, p5

    long-to-int v1, v1

    iput v1, v0, Lkotlinx/coroutines/flow/v;->l:I

    return-void
.end method

.method public static final synthetic l(Lkotlinx/coroutines/flow/v;Lkotlinx/coroutines/flow/v$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/v;->y(Lkotlinx/coroutines/flow/v$a;)V

    return-void
.end method

.method public static final synthetic o(Lkotlinx/coroutines/flow/v;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/v;->F(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic p(Lkotlinx/coroutines/flow/v;[Llb/d;)[Llb/d;
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/v;->G([Llb/d;)[Llb/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lkotlinx/coroutines/flow/v;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/v;->f:I

    return p0
.end method

.method public static final synthetic r(Lkotlinx/coroutines/flow/v;)J
    .locals 2

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic s(Lkotlinx/coroutines/flow/v;)I
    .locals 0

    iget p0, p0, Lkotlinx/coroutines/flow/v;->l:I

    return p0
.end method

.method public static final synthetic t(Lkotlinx/coroutines/flow/v;)I
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->M()I

    move-result p0

    return p0
.end method

.method public static final synthetic u(Lkotlinx/coroutines/flow/v;I)V
    .locals 0

    iput p1, p0, Lkotlinx/coroutines/flow/v;->l:I

    return-void
.end method

.method public static final synthetic v(Lkotlinx/coroutines/flow/v;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/v;->O(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic w(Lkotlinx/coroutines/flow/v;Lkotlinx/coroutines/flow/x;)J
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/v;->Q(Lkotlinx/coroutines/flow/x;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final x(Lkotlinx/coroutines/flow/x;Llb/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/x;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ldc/o;

    invoke-static {p2}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldc/o;-><init>(Llb/d;I)V

    invoke-virtual {v0}, Ldc/o;->C()V

    monitor-enter p0

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/v;->w(Lkotlinx/coroutines/flow/v;Lkotlinx/coroutines/flow/x;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    iput-object v0, p1, Lkotlinx/coroutines/flow/x;->b:Llb/d;

    goto :goto_0

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0}, Ldc/o;->z()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lnb/h;->c(Llb/d;)V

    :cond_1
    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final y(Lkotlinx/coroutines/flow/v$a;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lkotlinx/coroutines/flow/v$a;->b:J

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/flow/v;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    iget-wide v1, p1, Lkotlinx/coroutines/flow/v$a;->b:J

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/w;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v1, p1, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-wide v1, p1, Lkotlinx/coroutines/flow/v$a;->b:J

    sget-object p1, Lkotlinx/coroutines/flow/w;->a:Lkotlinx/coroutines/internal/w;

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->z()V

    sget-object p1, Lib/z;->a:Lib/z;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final z()V
    .locals 5

    iget v0, p0, Lkotlinx/coroutines/flow/v;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lkotlinx/coroutines/flow/v;->l:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/v;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    :goto_0
    iget v1, p0, Lkotlinx/coroutines/flow/v;->l:I

    if-lez v1, :cond_1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->M()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/w;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/w;->a:Lkotlinx/coroutines/internal/w;

    if-ne v1, v2, :cond_1

    iget v1, p0, Lkotlinx/coroutines/flow/v;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlinx/coroutines/flow/v;->l:I

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v1

    invoke-direct {p0}, Lkotlinx/coroutines/flow/v;->M()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected B()Lkotlinx/coroutines/flow/x;
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/x;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/x;-><init>()V

    return-object v0
.end method

.method protected C(I)[Lkotlinx/coroutines/flow/x;
    .locals 0

    new-array p1, p1, [Lkotlinx/coroutines/flow/x;

    return-object p1
.end method

.method public final T(J)[Llb/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)[",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-wide v0, v9, Lkotlinx/coroutines/flow/v;->j:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Lgc/b;->a:[Llb/d;

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/v;->I()J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/v;->k:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget v4, v9, Lkotlinx/coroutines/flow/v;->f:I

    const-wide/16 v5, 0x1

    if-nez v4, :cond_1

    iget v4, v9, Lkotlinx/coroutines/flow/v;->l:I

    if-lez v4, :cond_1

    add-long/2addr v2, v5

    :cond_1
    invoke-static/range {p0 .. p0}, Lgc/a;->d(Lgc/a;)I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {p0 .. p0}, Lgc/a;->e(Lgc/a;)[Lgc/c;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    array-length v7, v4

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v11, v4, v8

    if-eqz v11, :cond_4

    check-cast v11, Lkotlinx/coroutines/flow/x;

    iget-wide v11, v11, Lkotlinx/coroutines/flow/x;->a:J

    const-wide/16 v13, 0x0

    cmp-long v13, v11, v13

    if-ltz v13, :cond_4

    cmp-long v13, v11, v2

    if-gez v13, :cond_4

    move-wide v2, v11

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-wide v7, v9, Lkotlinx/coroutines/flow/v;->j:J

    cmp-long v4, v2, v7

    if-gtz v4, :cond_6

    sget-object v0, Lgc/b;->a:[Llb/d;

    return-object v0

    :cond_6
    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/v;->H()J

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, Lgc/a;->j()I

    move-result v4

    if-lez v4, :cond_7

    sub-long v11, v7, v2

    long-to-int v4, v11

    iget v11, v9, Lkotlinx/coroutines/flow/v;->l:I

    iget v12, v9, Lkotlinx/coroutines/flow/v;->f:I

    sub-int/2addr v12, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_2

    :cond_7
    iget v4, v9, Lkotlinx/coroutines/flow/v;->l:I

    :goto_2
    sget-object v11, Lgc/b;->a:[Llb/d;

    iget v12, v9, Lkotlinx/coroutines/flow/v;->l:I

    int-to-long v12, v12

    add-long/2addr v12, v7

    if-lez v4, :cond_c

    new-array v11, v4, [Llb/d;

    iget-object v14, v9, Lkotlinx/coroutines/flow/v;->h:[Ljava/lang/Object;

    invoke-static {v14}, Lub/n;->f(Ljava/lang/Object;)V

    cmp-long v15, v7, v12

    if-gez v15, :cond_c

    move-wide/from16 v16, v7

    const/4 v15, 0x0

    :goto_3
    add-long v18, v7, v5

    invoke-static {v14, v7, v8}, Lkotlinx/coroutines/flow/w;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v10

    sget-object v5, Lkotlinx/coroutines/flow/w;->a:Lkotlinx/coroutines/internal/w;

    if-eq v10, v5, :cond_a

    if-eqz v10, :cond_9

    check-cast v10, Lkotlinx/coroutines/flow/v$a;

    add-int/lit8 v6, v15, 0x1

    move-wide/from16 v20, v2

    iget-object v2, v10, Lkotlinx/coroutines/flow/v$a;->d:Llb/d;

    aput-object v2, v11, v15

    invoke-static {v14, v7, v8, v5}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object v2, v10, Lkotlinx/coroutines/flow/v$a;->c:Ljava/lang/Object;

    move-wide/from16 v7, v16

    invoke-static {v14, v7, v8, v2}, Lkotlinx/coroutines/flow/w;->d([Ljava/lang/Object;JLjava/lang/Object;)V

    const-wide/16 v2, 0x1

    add-long/2addr v7, v2

    if-lt v6, v4, :cond_8

    goto :goto_5

    :cond_8
    move v15, v6

    move-wide/from16 v16, v7

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-wide/from16 v20, v2

    move-wide/from16 v7, v16

    :goto_4
    cmp-long v2, v18, v12

    if-ltz v2, :cond_b

    move-wide/from16 v7, v16

    goto :goto_5

    :cond_b
    move-wide/from16 v7, v18

    move-wide/from16 v2, v20

    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_c
    move-wide/from16 v20, v2

    :goto_5
    sub-long v0, v7, v0

    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Lgc/a;->j()I

    move-result v1

    if-nez v1, :cond_d

    move-wide v3, v7

    goto :goto_6

    :cond_d
    move-wide/from16 v3, v20

    :goto_6
    iget-wide v1, v9, Lkotlinx/coroutines/flow/v;->i:J

    iget v5, v9, Lkotlinx/coroutines/flow/v;->e:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v5, v0

    sub-long v5, v7, v5

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget v2, v9, Lkotlinx/coroutines/flow/v;->f:I

    if-nez v2, :cond_e

    cmp-long v2, v0, v12

    if-gez v2, :cond_e

    iget-object v2, v9, Lkotlinx/coroutines/flow/v;->h:[Ljava/lang/Object;

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/flow/w;->c([Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lkotlinx/coroutines/flow/w;->a:Lkotlinx/coroutines/internal/w;

    invoke-static {v2, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-wide/16 v5, 0x1

    add-long/2addr v7, v5

    add-long/2addr v0, v5

    :cond_e
    move-wide v1, v0

    move-wide v5, v7

    move-object/from16 v0, p0

    move-wide v7, v12

    invoke-direct/range {v0 .. v8}, Lkotlinx/coroutines/flow/v;->S(JJJJ)V

    invoke-direct/range {p0 .. p0}, Lkotlinx/coroutines/flow/v;->z()V

    array-length v0, v11

    const/4 v1, 0x1

    if-nez v0, :cond_f

    move v10, v1

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    xor-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_10

    invoke-direct {v9, v11}, Lkotlinx/coroutines/flow/v;->G([Llb/d;)[Llb/d;

    move-result-object v11

    :cond_10
    return-object v11
.end method

.method public final U()J
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/flow/v;->i:J

    iget-wide v2, p0, Lkotlinx/coroutines/flow/v;->j:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    iput-wide v0, p0, Lkotlinx/coroutines/flow/v;->j:J

    :cond_0
    return-wide v0
.end method

.method public b(Llb/g;ILfc/e;)Lkotlinx/coroutines/flow/c;
    .locals 0
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

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/w;->e(Lkotlinx/coroutines/flow/u;Llb/g;ILfc/e;)Lkotlinx/coroutines/flow/c;

    move-result-object p1

    return-object p1
.end method

.method public c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lkotlinx/coroutines/flow/v$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/flow/v$c;

    iget v1, v0, Lkotlinx/coroutines/flow/v$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/flow/v$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/flow/v$c;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/v$c;-><init>(Lkotlinx/coroutines/flow/v;Llb/d;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/flow/v$c;->h:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/flow/v$c;->j:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Lkotlinx/coroutines/flow/v$c;->g:Ljava/lang/Object;

    check-cast p1, Ldc/p1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/v$c;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/x;

    iget-object v5, v0, Lkotlinx/coroutines/flow/v$c;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/d;

    iget-object v6, v0, Lkotlinx/coroutines/flow/v$c;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/v;

    :try_start_0
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p2, p1

    move-object p1, v5

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Lkotlinx/coroutines/flow/v$c;->g:Ljava/lang/Object;

    check-cast p1, Ldc/p1;

    iget-object v2, v0, Lkotlinx/coroutines/flow/v$c;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/x;

    iget-object v5, v0, Lkotlinx/coroutines/flow/v$c;->e:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/d;

    iget-object v6, v0, Lkotlinx/coroutines/flow/v$c;->d:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/v;

    :try_start_1
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lkotlinx/coroutines/flow/v$c;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/flow/x;

    iget-object p1, v0, Lkotlinx/coroutines/flow/v$c;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/d;

    iget-object v5, v0, Lkotlinx/coroutines/flow/v$c;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lkotlinx/coroutines/flow/v;

    :try_start_2
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    invoke-static {p2}, Lib/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgc/a;->f()Lgc/c;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lkotlinx/coroutines/flow/x;

    :try_start_3
    instance-of p2, p1, Lkotlinx/coroutines/flow/c0;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Lkotlinx/coroutines/flow/c0;

    iput-object p0, v0, Lkotlinx/coroutines/flow/v$c;->d:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/v$c;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/v$c;->f:Ljava/lang/Object;

    iput v5, v0, Lkotlinx/coroutines/flow/v$c;->j:I

    invoke-virtual {p2, v0}, Lkotlinx/coroutines/flow/c0;->b(Llb/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, p0

    :goto_1
    :try_start_4
    invoke-interface {v0}, Llb/d;->f()Llb/g;

    move-result-object p2

    sget-object v5, Ldc/p1;->K5:Ldc/p1$b;

    invoke-interface {p2, v5}, Llb/g;->get(Llb/g$c;)Llb/g$b;

    move-result-object p2

    check-cast p2, Ldc/p1;

    :goto_2
    move-object v5, p1

    move-object p1, p2

    :cond_7
    :goto_3
    invoke-direct {v6, v2}, Lkotlinx/coroutines/flow/v;->R(Lkotlinx/coroutines/flow/x;)Ljava/lang/Object;

    move-result-object p2

    sget-object v7, Lkotlinx/coroutines/flow/w;->a:Lkotlinx/coroutines/internal/w;

    if-eq p2, v7, :cond_9

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p1}, Ldc/t1;->f(Ldc/p1;)V

    :goto_4
    iput-object v6, v0, Lkotlinx/coroutines/flow/v$c;->d:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/v$c;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/v$c;->f:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/v$c;->g:Ljava/lang/Object;

    iput v3, v0, Lkotlinx/coroutines/flow/v$c;->j:I

    invoke-interface {v5, p2, v0}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :cond_9
    iput-object v6, v0, Lkotlinx/coroutines/flow/v$c;->d:Ljava/lang/Object;

    iput-object v5, v0, Lkotlinx/coroutines/flow/v$c;->e:Ljava/lang/Object;

    iput-object v2, v0, Lkotlinx/coroutines/flow/v$c;->f:Ljava/lang/Object;

    iput-object p1, v0, Lkotlinx/coroutines/flow/v$c;->g:Ljava/lang/Object;

    iput v4, v0, Lkotlinx/coroutines/flow/v$c;->j:I

    invoke-direct {v6, v2, v0}, Lkotlinx/coroutines/flow/v;->x(Lkotlinx/coroutines/flow/x;Llb/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p2, v1, :cond_7

    return-object v1

    :catchall_1
    move-exception p1

    move-object v6, p0

    :goto_5
    invoke-virtual {v6, v2}, Lgc/a;->i(Lgc/c;)V

    throw p1
.end method

.method public bridge synthetic g()Lgc/c;
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/v;->B()Lkotlinx/coroutines/flow/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h(I)[Lgc/c;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/v;->C(I)[Lkotlinx/coroutines/flow/x;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    sget-object v0, Lgc/b;->a:[Llb/d;

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/flow/v;->O(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lkotlinx/coroutines/flow/v;->G([Llb/d;)[Llb/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    monitor-exit p0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lib/z;->a:Lib/z;

    invoke-static {v4}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Llb/d;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/v;->m(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/flow/v;->E(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
