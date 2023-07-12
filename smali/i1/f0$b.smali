.class public final Li1/f0$b;
.super Li1/f0;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/f0$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Li1/f0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final f:Li1/f0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/f0$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Li1/f0$b$a;


# instance fields
.field private final a:Li1/y;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/g1<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:I

.field private final e:Li1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Li1/f0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/f0$b$a;-><init>(Lub/g;)V

    sput-object v0, Li1/f0$b;->g:Li1/f0$b$a;

    sget-object v1, Li1/g1;->f:Li1/g1$a;

    invoke-virtual {v1}, Li1/g1$a;->a()Li1/g1;

    move-result-object v1

    invoke-static {v1}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v10, Li1/g;

    sget-object v2, Li1/u$c;->d:Li1/u$c$a;

    invoke-virtual {v2}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v3

    invoke-virtual {v2}, Li1/u$c$a;->a()Li1/u$c;

    move-result-object v4

    invoke-virtual {v2}, Li1/u$c$a;->a()Li1/u$c;

    move-result-object v5

    new-instance v6, Li1/w;

    invoke-virtual {v2}, Li1/u$c$a;->b()Li1/u$c;

    move-result-object v7

    invoke-virtual {v2}, Li1/u$c$a;->a()Li1/u$c;

    move-result-object v8

    invoke-virtual {v2}, Li1/u$c$a;->a()Li1/u$c;

    move-result-object v2

    invoke-direct {v6, v7, v8, v2}, Li1/w;-><init>(Li1/u;Li1/u;Li1/u;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Li1/g;-><init>(Li1/u;Li1/u;Li1/u;Li1/w;Li1/w;ILub/g;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v10}, Li1/f0$b$a;->c(Ljava/util/List;IILi1/g;)Li1/f0$b;

    move-result-object v0

    sput-object v0, Li1/f0$b;->f:Li1/f0$b;

    return-void
.end method

.method private constructor <init>(Li1/y;Ljava/util/List;IILi1/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/y;",
            "Ljava/util/List<",
            "Li1/g1<",
            "TT;>;>;II",
            "Li1/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li1/f0;-><init>(Lub/g;)V

    iput-object p1, p0, Li1/f0$b;->a:Li1/y;

    iput-object p2, p0, Li1/f0$b;->b:Ljava/util/List;

    iput p3, p0, Li1/f0$b;->c:I

    iput p4, p0, Li1/f0$b;->d:I

    iput-object p5, p0, Li1/f0$b;->e:Li1/g;

    sget-object p5, Li1/y;->c:Li1/y;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p5, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    move p5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p5, v1

    :goto_1
    const/16 v2, 0x20

    if-eqz p5, :cond_8

    sget-object p3, Li1/y;->b:Li1/y;

    if-eq p1, p3, :cond_3

    if-ltz p4, :cond_2

    goto :goto_2

    :cond_2
    move p3, v0

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    if-eqz p3, :cond_7

    sget-object p3, Li1/y;->a:Li1/y;

    if-ne p1, p3, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    if-eqz v0, :cond_6

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create a REFRESH Insert event with no TransformablePages as this could permanently stall pagination. Note that this check does not prevent empty LoadResults and is instead usually an indication of an internal error in Paging itself."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Append insert defining placeholdersAfter must be > 0, but was"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Prepend insert defining placeholdersBefore must be > 0, but was"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Li1/y;Ljava/util/List;IILi1/g;Lub/g;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Li1/f0$b;-><init>(Li1/y;Ljava/util/List;IILi1/g;)V

    return-void
.end method

.method public static final synthetic e()Li1/f0$b;
    .locals 1

    sget-object v0, Li1/f0$b;->f:Li1/f0$b;

    return-object v0
.end method

.method public static synthetic g(Li1/f0$b;Li1/y;Ljava/util/List;IILi1/g;ILjava/lang/Object;)Li1/f0$b;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Li1/f0$b;->a:Li1/y;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Li1/f0$b;->b:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Li1/f0$b;->c:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Li1/f0$b;->d:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Li1/f0$b;->e:Li1/g;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Li1/f0$b;->f(Li1/y;Ljava/util/List;IILi1/g;)Li1/f0$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ltb/p;Llb/d;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/p<",
            "-TT;-",
            "Llb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Llb/d<",
            "-",
            "Li1/f0<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Li1/f0$b$b;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li1/f0$b$b;

    iget v2, v1, Li1/f0$b$b;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li1/f0$b$b;->e:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Li1/f0$b$b;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Li1/f0$b$b;-><init>(Li1/f0$b;Llb/d;)V

    :goto_0
    iget-object v0, v1, Li1/f0$b$b;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Li1/f0$b$b;->e:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Li1/f0$b$b;->s:I

    iget v6, v1, Li1/f0$b$b;->r:I

    iget-object v7, v1, Li1/f0$b$b;->q:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Li1/f0$b$b;->p:Ljava/lang/Object;

    iget-object v9, v1, Li1/f0$b$b;->o:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Li1/f0$b$b;->n:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v1, Li1/f0$b$b;->m:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v1, Li1/f0$b$b;->l:Ljava/lang/Object;

    check-cast v12, Li1/g1;

    iget-object v13, v1, Li1/f0$b$b;->k:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v1, Li1/f0$b$b;->j:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    iget-object v15, v1, Li1/f0$b$b;->i:Ljava/lang/Object;

    check-cast v15, Li1/y;

    iget-object v5, v1, Li1/f0$b$b;->h:Ljava/lang/Object;

    check-cast v5, Li1/f0$b;

    iget-object v2, v1, Li1/f0$b$b;->g:Ljava/lang/Object;

    check-cast v2, Ltb/p;

    invoke-static {v0}, Lib/q;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move-object v5, v3

    move-object v3, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v6

    move-object/from16 v6, v17

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lib/q;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Li1/f0$b;->i()Li1/y;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Li1/f0$b;->j()Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v6, p0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Li1/g1;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Li1/g1;->b()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v12, v7

    move-object v7, v5

    move-object/from16 v17, v10

    move-object v10, v8

    move v8, v11

    move-object v11, v9

    move-object/from16 v9, v17

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Ljb/o;->p()V

    :cond_3
    invoke-static {v8}, Lnb/b;->b(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iput-object v0, v1, Li1/f0$b$b;->g:Ljava/lang/Object;

    iput-object v6, v1, Li1/f0$b$b;->h:Ljava/lang/Object;

    iput-object v2, v1, Li1/f0$b$b;->i:Ljava/lang/Object;

    iput-object v5, v1, Li1/f0$b$b;->j:Ljava/lang/Object;

    iput-object v3, v1, Li1/f0$b$b;->k:Ljava/lang/Object;

    iput-object v12, v1, Li1/f0$b$b;->l:Ljava/lang/Object;

    iput-object v11, v1, Li1/f0$b$b;->m:Ljava/lang/Object;

    iput-object v10, v1, Li1/f0$b$b;->n:Ljava/lang/Object;

    iput-object v9, v1, Li1/f0$b$b;->o:Ljava/lang/Object;

    iput-object v13, v1, Li1/f0$b$b;->p:Ljava/lang/Object;

    iput-object v7, v1, Li1/f0$b$b;->q:Ljava/lang/Object;

    iput v14, v1, Li1/f0$b$b;->r:I

    iput v8, v1, Li1/f0$b$b;->s:I

    const/4 v15, 0x1

    iput v15, v1, Li1/f0$b$b;->e:I

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Lub/m;->c(I)V

    invoke-interface {v0, v13, v1}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x7

    invoke-static/range {v16 .. v16}, Lub/m;->c(I)V

    if-ne v15, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v17, v2

    move-object v2, v0

    move-object v0, v15

    move-object/from16 v15, v17

    move-object/from16 v18, v5

    move-object v5, v4

    move v4, v8

    move-object v8, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v14

    move-object/from16 v14, v18

    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Li1/g1;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_5
    invoke-static {v4}, Lnb/b;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object v0, v2

    move-object v4, v5

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v5, v14

    move-object v2, v15

    goto/16 :goto_2

    :cond_7
    new-instance v8, Li1/g1;

    invoke-virtual {v12}, Li1/g1;->e()[I

    move-result-object v9

    invoke-virtual {v12}, Li1/g1;->d()I

    move-result v12

    invoke-direct {v8, v9, v10, v12, v11}, Li1/g1;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_8
    move-object v3, v5

    check-cast v3, Ljava/util/List;

    invoke-virtual {v6}, Li1/f0$b;->l()I

    move-result v4

    invoke-virtual {v6}, Li1/f0$b;->k()I

    move-result v5

    invoke-virtual {v6}, Li1/f0$b;->h()Li1/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v0, Li1/f0$b;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Li1/f0$b;-><init>(Li1/y;Ljava/util/List;IILi1/g;Lub/g;)V

    return-object v0
.end method

.method public c(Ltb/p;Llb/d;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/p<",
            "-TT;-",
            "Llb/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Llb/d<",
            "-",
            "Li1/f0<",
            "TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Li1/f0$b$c;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Li1/f0$b$c;

    iget v2, v1, Li1/f0$b$c;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Li1/f0$b$c;->e:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Li1/f0$b$c;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Li1/f0$b$c;-><init>(Li1/f0$b;Llb/d;)V

    :goto_0
    iget-object v0, v1, Li1/f0$b$c;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v3

    iget v4, v1, Li1/f0$b$c;->e:I

    const/16 v5, 0xa

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, Li1/f0$b$c;->q:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    iget-object v7, v1, Li1/f0$b$c;->p:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v1, Li1/f0$b$c;->o:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v1, Li1/f0$b$c;->n:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    iget-object v10, v1, Li1/f0$b$c;->m:Ljava/lang/Object;

    check-cast v10, [I

    iget-object v11, v1, Li1/f0$b$c;->l:Ljava/lang/Object;

    check-cast v11, Li1/g1;

    iget-object v12, v1, Li1/f0$b$c;->k:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Li1/f0$b$c;->j:Ljava/lang/Object;

    check-cast v13, Ljava/util/Collection;

    iget-object v14, v1, Li1/f0$b$c;->i:Ljava/lang/Object;

    check-cast v14, Li1/y;

    iget-object v15, v1, Li1/f0$b$c;->h:Ljava/lang/Object;

    check-cast v15, Li1/f0$b;

    iget-object v6, v1, Li1/f0$b$c;->g:Ljava/lang/Object;

    check-cast v6, Ltb/p;

    invoke-static {v0}, Lib/q;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v15

    const/4 v15, 0x1

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lib/q;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Li1/f0$b;->i()Li1/y;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Li1/f0$b;->j()Ljava/util/List;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v7, v0

    move-object v8, v2

    move-object/from16 v0, p1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Li1/g1;

    invoke-virtual {v9}, Li1/g1;->e()[I

    move-result-object v10

    invoke-virtual {v9}, Li1/g1;->b()Ljava/util/List;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v5}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v13, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v4

    move-object v4, v7

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    iput-object v0, v1, Li1/f0$b$c;->g:Ljava/lang/Object;

    iput-object v9, v1, Li1/f0$b$c;->h:Ljava/lang/Object;

    iput-object v8, v1, Li1/f0$b$c;->i:Ljava/lang/Object;

    iput-object v7, v1, Li1/f0$b$c;->j:Ljava/lang/Object;

    iput-object v6, v1, Li1/f0$b$c;->k:Ljava/lang/Object;

    iput-object v13, v1, Li1/f0$b$c;->l:Ljava/lang/Object;

    iput-object v10, v1, Li1/f0$b$c;->m:Ljava/lang/Object;

    iput-object v12, v1, Li1/f0$b$c;->n:Ljava/lang/Object;

    iput-object v11, v1, Li1/f0$b$c;->o:Ljava/lang/Object;

    iput-object v12, v1, Li1/f0$b$c;->p:Ljava/lang/Object;

    iput-object v4, v1, Li1/f0$b$c;->q:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v1, Li1/f0$b$c;->e:I

    const/16 v16, 0x6

    invoke-static/range {v16 .. v16}, Lub/m;->c(I)V

    invoke-interface {v0, v14, v1}, Ltb/p;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v16, 0x7

    invoke-static/range {v16 .. v16}, Lub/m;->c(I)V

    if-ne v14, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v12

    move-object v12, v6

    move-object v6, v0

    move-object v0, v14

    move-object v14, v7

    :goto_3
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    move-object v6, v12

    move-object v7, v13

    move-object v12, v14

    move-object/from16 v13, v16

    goto :goto_2

    :cond_4
    const/4 v15, 0x1

    check-cast v12, Ljava/util/List;

    invoke-virtual {v13}, Li1/g1;->d()I

    move-result v11

    invoke-virtual {v13}, Li1/g1;->c()Ljava/util/List;

    move-result-object v13

    new-instance v14, Li1/g1;

    invoke-direct {v14, v10, v12, v11, v13}, Li1/g1;-><init>([ILjava/util/List;ILjava/util/List;)V

    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    goto/16 :goto_1

    :cond_5
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, Li1/f0$b;->l()I

    move-result v9

    invoke-virtual {v8}, Li1/f0$b;->k()I

    move-result v10

    invoke-virtual {v8}, Li1/f0$b;->h()Li1/g;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v1, Li1/f0$b;

    move-object v6, v1

    move-object v8, v0

    invoke-direct/range {v6 .. v12}, Li1/f0$b;-><init>(Li1/y;Ljava/util/List;IILi1/g;Lub/g;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li1/f0$b;

    if-eqz v0, :cond_0

    check-cast p1, Li1/f0$b;

    iget-object v0, p0, Li1/f0$b;->a:Li1/y;

    iget-object v1, p1, Li1/f0$b;->a:Li1/y;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/f0$b;->b:Ljava/util/List;

    iget-object v1, p1, Li1/f0$b;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li1/f0$b;->c:I

    iget v1, p1, Li1/f0$b;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Li1/f0$b;->d:I

    iget v1, p1, Li1/f0$b;->d:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/f0$b;->e:Li1/g;

    iget-object p1, p1, Li1/f0$b;->e:Li1/g;

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Li1/y;Ljava/util/List;IILi1/g;)Li1/f0$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/y;",
            "Ljava/util/List<",
            "Li1/g1<",
            "TT;>;>;II",
            "Li1/g;",
            ")",
            "Li1/f0$b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "combinedLoadStates"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/f0$b;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Li1/f0$b;-><init>(Li1/y;Ljava/util/List;IILi1/g;)V

    return-object v0
.end method

.method public final h()Li1/g;
    .locals 1

    iget-object v0, p0, Li1/f0$b;->e:Li1/g;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Li1/f0$b;->a:Li1/y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li1/f0$b;->b:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Li1/f0$b;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Li1/f0$b;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Li1/f0$b;->e:Li1/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Li1/y;
    .locals 1

    iget-object v0, p0, Li1/f0$b;->a:Li1/y;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/g1<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/f0$b;->b:Ljava/util/List;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Li1/f0$b;->d:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Li1/f0$b;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Insert(loadType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/f0$b;->a:Li1/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/f0$b;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li1/f0$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeholdersAfter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li1/f0$b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", combinedLoadStates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/f0$b;->e:Li1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
