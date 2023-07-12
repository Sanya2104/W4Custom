.class public Li9/c;
.super Ljava/lang/Object;
.source "Device.kt"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li9/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "Lb9/c;",
            ">;+",
            "Lb9/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ldc/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldc/z<",
            "Li9/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ld9/a;

.field private final e:Ln9/f;

.field private final f:Lj9/a;

.field private final g:Lo9/g;

.field private final h:Lea/a;

.field private final i:Lea/d;

.field private final j:Lc9/a;


# direct methods
.method public constructor <init>(Ln9/f;Lj9/a;Lo9/g;Lea/a;Lea/d;Lc9/a;ILd9/a;Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln9/f;",
            "Lj9/a;",
            "Lo9/g;",
            "Lea/a;",
            "Lea/d;",
            "Lc9/a;",
            "I",
            "Ld9/a;",
            "Ltb/l<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "Lb9/c;",
            ">;+",
            "Lb9/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "logger"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraRenderer"

    invoke-static {p4, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p6, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialConfiguration"

    invoke-static {p8, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialLensPositionSelector"

    invoke-static {p9, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/c;->e:Ln9/f;

    iput-object p2, p0, Li9/c;->f:Lj9/a;

    iput-object p3, p0, Li9/c;->g:Lo9/g;

    iput-object p4, p0, Li9/c;->h:Lea/a;

    iput-object p5, p0, Li9/c;->i:Lea/d;

    iput-object p6, p0, Li9/c;->j:Lc9/a;

    const/4 p1, 0x0

    invoke-static {p1, p7}, Lzb/f;->n(II)Lzb/e;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    move-object p3, p1

    check-cast p3, Ljb/e0;

    invoke-virtual {p3}, Ljb/e0;->nextInt()I

    move-result p3

    new-instance p4, Li9/a;

    invoke-virtual {p0}, Li9/c;->j()Ln9/f;

    move-result-object p5

    invoke-static {p3}, Lb9/a;->a(I)Lb9/b;

    move-result-object p3

    invoke-direct {p4, p5, p3}, Li9/a;-><init>(Ln9/f;Lb9/b;)V

    invoke-interface {p2, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p2, p0, Li9/c;->a:Ljava/util/List;

    iput-object p9, p0, Li9/c;->b:Ltb/l;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Ldc/b0;->b(Ldc/p1;ILjava/lang/Object;)Ldc/z;

    move-result-object p1

    iput-object p1, p0, Li9/c;->c:Ldc/z;

    sget-object p1, Ld9/a;->k:Ld9/a$a;

    invoke-virtual {p1}, Ld9/a$a;->a()Ld9/a;

    move-result-object p1

    iput-object p1, p0, Li9/c;->d:Ld9/a;

    invoke-virtual {p0, p9}, Li9/c;->p(Ltb/l;)V

    iput-object p8, p0, Li9/c;->d:Ld9/a;

    return-void
.end method

.method public synthetic constructor <init>(Ln9/f;Lj9/a;Lo9/g;Lea/a;Lea/d;Lc9/a;ILd9/a;Ltb/l;ILub/g;)V
    .locals 11

    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Li9/c;-><init>(Ln9/f;Lj9/a;Lo9/g;Lea/a;Lea/d;Lc9/a;ILd9/a;Ltb/l;)V

    return-void
.end method

.method static synthetic b(Li9/c;Llb/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Li9/c;->c:Ldc/z;

    invoke-interface {p0, p1}, Ldc/t0;->W(Llb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Li9/c;Li9/a;Llb/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Li9/c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Li9/c$a;

    iget v1, v0, Li9/c$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Li9/c$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Li9/c$a;

    invoke-direct {v0, p0, p2}, Li9/c$a;-><init>(Li9/c;Llb/d;)V

    :goto_0
    iget-object p2, v0, Li9/c$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Li9/c$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p0, v0, Li9/c$a;->i:Ljava/lang/Object;

    check-cast p0, Ld9/a;

    iget-object p1, v0, Li9/c$a;->h:Ljava/lang/Object;

    check-cast p1, Li9/a;

    iget-object p1, v0, Li9/c$a;->g:Ljava/lang/Object;

    check-cast p1, Li9/c;

    instance-of p1, p2, Lib/p$b;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p2, Lib/p$b;

    iget-object p0, p2, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v2, p2, Lib/p$b;

    if-nez v2, :cond_5

    iget-object p2, p0, Li9/c;->d:Ld9/a;

    iput-object p0, v0, Li9/c$a;->g:Ljava/lang/Object;

    iput-object p1, v0, Li9/c$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Li9/c$a;->i:Ljava/lang/Object;

    iput v3, v0, Li9/c$a;->e:I

    invoke-virtual {p1, v0}, Li9/a;->e(Llb/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_1
    check-cast p2, Lz8/a;

    invoke-static {p2, p0}, Ls9/a;->a(Lz8/a;Ld9/a;)Lp9/a;

    move-result-object p0

    return-object p0

    :cond_5
    check-cast p2, Lib/p$b;

    iget-object p0, p2, Lib/p$b;->a:Ljava/lang/Throwable;

    throw p0
.end method


# virtual methods
.method public a(Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Li9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Li9/c;->b(Li9/c;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Ldc/b0;->b(Ldc/p1;ILjava/lang/Object;)Ldc/z;

    move-result-object v0

    iput-object v0, p0, Li9/c;->c:Ldc/z;

    return-void
.end method

.method public d(Li9/a;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li9/a;",
            "Llb/d<",
            "-",
            "Lp9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Li9/c;->e(Li9/c;Li9/a;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f()Lea/a;
    .locals 1

    iget-object v0, p0, Li9/c;->h:Lea/a;

    return-object v0
.end method

.method public final g()Lc9/a;
    .locals 1

    iget-object v0, p0, Li9/c;->j:Lc9/a;

    return-object v0
.end method

.method public final h()Lea/d;
    .locals 1

    iget-object v0, p0, Li9/c;->i:Lea/d;

    return-object v0
.end method

.method public i()Ltb/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltb/l<",
            "Lu9/a;",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li9/c;->d:Ld9/a;

    invoke-virtual {v0}, Ld9/a;->e()Ltb/l;

    move-result-object v0

    return-object v0
.end method

.method public j()Ln9/f;
    .locals 1

    iget-object v0, p0, Li9/c;->e:Ln9/f;

    return-object v0
.end method

.method public k()Lo9/g;
    .locals 1

    iget-object v0, p0, Li9/c;->g:Lo9/g;

    return-object v0
.end method

.method public l()Lm9/a;
    .locals 1

    iget-object v0, p0, Li9/c;->f:Lj9/a;

    invoke-virtual {v0}, Lj9/a;->a()Lm9/a;

    move-result-object v0

    return-object v0
.end method

.method public m()Li9/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Li9/c;->c:Ldc/z;

    invoke-interface {v0}, Ldc/t0;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera has not started!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Li9/c;->c:Ldc/z;

    invoke-interface {v0}, Ldc/p1;->m0()Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 2

    invoke-virtual {p0}, Li9/c;->j()Ln9/f;

    move-result-object v0

    invoke-interface {v0}, Ln9/f;->b()V

    iget-object v0, p0, Li9/c;->a:Ljava/util/List;

    iget-object v1, p0, Li9/c;->b:Ltb/l;

    invoke-static {v0, v1}, Li9/d;->a(Ljava/util/List;Ltb/l;)Li9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Li9/c;->c:Ldc/z;

    invoke-interface {v1, v0}, Ldc/z;->e0(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li9/c;->c:Ldc/z;

    new-instance v1, Lh9/e;

    invoke-direct {v1}, Lh9/e;-><init>()V

    invoke-interface {v0, v1}, Ldc/z;->d0(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method

.method public p(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "Lb9/c;",
            ">;+",
            "Lb9/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newLensPosition"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li9/c;->j()Ln9/f;

    move-result-object v0

    invoke-interface {v0}, Ln9/f;->b()V

    iput-object p1, p0, Li9/c;->b:Ltb/l;

    return-void
.end method
