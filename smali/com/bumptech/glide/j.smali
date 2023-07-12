.class public Lcom/bumptech/glide/j;
.super Lx2/a;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lx2/a<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final O:Lx2/f;


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Lcom/bumptech/glide/k;

.field private final C:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final D:Lcom/bumptech/glide/b;

.field private final E:Lcom/bumptech/glide/d;

.field private F:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private G:Ljava/lang/Object;

.field private H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private I:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private J:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/Float;

.field private L:Z

.field private M:Z

.field private N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx2/f;

    invoke-direct {v0}, Lx2/f;-><init>()V

    sget-object v1, Lh2/j;->c:Lh2/j;

    invoke-virtual {v0, v1}, Lx2/a;->e(Lh2/j;)Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/f;

    sget-object v1, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/g;

    invoke-virtual {v0, v1}, Lx2/a;->b0(Lcom/bumptech/glide/g;)Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lx2/a;->i0(Z)Lx2/a;

    move-result-object v0

    check-cast v0, Lx2/f;

    sput-object v0, Lcom/bumptech/glide/j;->O:Lx2/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lx2/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/j;->L:Z

    iput-object p1, p0, Lcom/bumptech/glide/j;->D:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/k;

    iput-object p3, p0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->r(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->p()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->v0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/k;->q()Lx2/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->p0(Lx2/a;)Lcom/bumptech/glide/j;

    return-void
.end method

.method private A0(Lx2/a;Lx2/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a<",
            "*>;",
            "Lx2/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lx2/a;->H()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lx2/c;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private E0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx2/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-direct {v0, p1}, Lcom/bumptech/glide/j;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/j;->G:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/j;->M:Z

    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method private F0(Ljava/lang/Object;Ly2/h;Lx2/e;Lx2/a;Lx2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lx2/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly2/h<",
            "TTranscodeType;>;",
            "Lx2/e<",
            "TTranscodeType;>;",
            "Lx2/a<",
            "*>;",
            "Lx2/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx2/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/j;->A:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/d;

    iget-object v4, v0, Lcom/bumptech/glide/j;->G:Ljava/lang/Object;

    iget-object v5, v0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    iget-object v12, v0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lh2/k;

    move-result-object v14

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/l;->b()Lz2/c;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    invoke-static/range {v1 .. v16}, Lx2/h;->y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lx2/a;IILcom/bumptech/glide/g;Ly2/h;Lx2/e;Ljava/util/List;Lx2/d;Lh2/k;Lz2/c;Ljava/util/concurrent/Executor;)Lx2/h;

    move-result-object v1

    return-object v1
.end method

.method private q0(Ly2/h;Lx2/e;Lx2/a;Ljava/util/concurrent/Executor;)Lx2/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/h<",
            "TTranscodeType;>;",
            "Lx2/e<",
            "TTranscodeType;>;",
            "Lx2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx2/c;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    invoke-virtual {p3}, Lx2/a;->t()Lcom/bumptech/glide/g;

    move-result-object v6

    invoke-virtual {p3}, Lx2/a;->q()I

    move-result v7

    invoke-virtual {p3}, Lx2/a;->o()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->r0(Ljava/lang/Object;Ly2/h;Lx2/e;Lx2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILx2/a;Ljava/util/concurrent/Executor;)Lx2/c;

    move-result-object p1

    return-object p1
.end method

.method private r0(Ljava/lang/Object;Ly2/h;Lx2/e;Lx2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILx2/a;Ljava/util/concurrent/Executor;)Lx2/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly2/h<",
            "TTranscodeType;>;",
            "Lx2/e<",
            "TTranscodeType;>;",
            "Lx2/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lx2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx2/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_0

    new-instance v0, Lx2/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lx2/b;-><init>(Ljava/lang/Object;Lx2/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->s0(Ljava/lang/Object;Ly2/h;Lx2/e;Lx2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILx2/a;Ljava/util/concurrent/Executor;)Lx2/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lx2/a;->q()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lx2/a;->o()I

    move-result v2

    invoke-static/range {p7 .. p8}, Lb3/k;->s(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    invoke-virtual {v3}, Lx2/a;->P()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lx2/a;->q()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lx2/a;->o()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    iget-object v12, v11, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    iget-object v1, v12, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    invoke-virtual {v12}, Lx2/a;->t()Lcom/bumptech/glide/g;

    move-result-object v18

    iget-object v2, v11, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/j;->r0(Ljava/lang/Object;Ly2/h;Lx2/e;Lx2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILx2/a;Ljava/util/concurrent/Executor;)Lx2/c;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lx2/b;->p(Lx2/c;Lx2/c;)V

    return-object v3
.end method

.method private s0(Ljava/lang/Object;Ly2/h;Lx2/e;Lx2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILx2/a;Ljava/util/concurrent/Executor;)Lx2/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ly2/h<",
            "TTranscodeType;>;",
            "Lx2/e<",
            "TTranscodeType;>;",
            "Lx2/d;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/g;",
            "II",
            "Lx2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lx2/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/j;->N:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    iget-boolean v2, v0, Lcom/bumptech/glide/j;->L:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Lx2/a;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lx2/a;->t()Lcom/bumptech/glide/g;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/j;->u0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v0

    :goto_1
    move-object v15, v0

    iget-object v0, v11, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lx2/a;->q()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lx2/a;->o()I

    move-result v1

    invoke-static/range {p7 .. p8}, Lb3/k;->s(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lx2/a;->P()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lx2/a;->q()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lx2/a;->o()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lx2/i;

    invoke-direct {v10, v12, v5}, Lx2/i;-><init>(Ljava/lang/Object;Lx2/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->F0(Ljava/lang/Object;Ly2/h;Lx2/e;Lx2/a;Lx2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lx2/c;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/j;->N:Z

    iget-object v9, v11, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->r0(Ljava/lang/Object;Ly2/h;Lx2/e;Lx2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILx2/a;Ljava/util/concurrent/Executor;)Lx2/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/j;->N:Z

    invoke-virtual {v13, v12, v0}, Lx2/i;->o(Lx2/c;Lx2/c;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/j;->K:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lx2/i;

    invoke-direct {v14, v12, v5}, Lx2/i;-><init>(Ljava/lang/Object;Lx2/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->F0(Ljava/lang/Object;Ly2/h;Lx2/e;Lx2/a;Lx2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lx2/c;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/j;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lx2/a;->h0(F)Lx2/a;

    move-result-object v4

    invoke-direct {v11, v13}, Lcom/bumptech/glide/j;->u0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->F0(Ljava/lang/Object;Ly2/h;Lx2/e;Lx2/a;Lx2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lx2/c;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lx2/i;->o(Lx2/c;Lx2/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/j;->F0(Ljava/lang/Object;Ly2/h;Lx2/e;Lx2/a;Lx2/d;Lcom/bumptech/glide/l;Lcom/bumptech/glide/g;IILjava/util/concurrent/Executor;)Lx2/c;

    move-result-object v0

    return-object v0
.end method

.method private u0(Lcom/bumptech/glide/g;)Lcom/bumptech/glide/g;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lx2/a;->t()Lcom/bumptech/glide/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/g;

    return-object p1

    :cond_2
    sget-object p1, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/g;

    return-object p1

    :cond_3
    sget-object p1, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/g;

    return-object p1
.end method

.method private v0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx2/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/e;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->o0(Lx2/e;)Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y0(Ly2/h;Lx2/e;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ly2/h<",
            "TTranscodeType;>;>(TY;",
            "Lx2/e<",
            "TTranscodeType;>;",
            "Lx2/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/j;->M:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;->q0(Ly2/h;Lx2/e;Lx2/a;Ljava/util/concurrent/Executor;)Lx2/c;

    move-result-object p2

    invoke-interface {p1}, Ly2/h;->j()Lx2/c;

    move-result-object p4

    invoke-interface {p2, p4}, Lx2/c;->d(Lx2/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/j;->A0(Lx2/a;Lx2/c;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx2/c;

    invoke-interface {p2}, Lx2/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p4}, Lx2/c;->i()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->o(Ly2/h;)V

    invoke-interface {p1, p2}, Ly2/h;->b(Lx2/c;)V

    iget-object p3, p0, Lcom/bumptech/glide/j;->B:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/k;->z(Ly2/h;Lx2/c;)V

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public B0(Lx2/e;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx2/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->B0(Lx2/e;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->o0(Lx2/e;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public D0(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->E0(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lx2/a;)Lx2/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->p0(Lx2/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lx2/a;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t0()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t0()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public o0(Lx2/e;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lx2/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/j;->t0()Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->o0(Lx2/e;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lx2/a;->e0()Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public p0(Lx2/a;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx2/a<",
            "*>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lx2/a;->a(Lx2/a;)Lx2/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public t0()Lcom/bumptech/glide/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    iget-object v1, v0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->F:Lcom/bumptech/glide/l;

    iget-object v1, v0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/bumptech/glide/j;->H:Ljava/util/List;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->t0()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/j;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bumptech/glide/j;->t0()Lcom/bumptech/glide/j;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/j;

    :cond_2
    return-object v0
.end method

.method public w0(Ly2/h;)Ly2/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ly2/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Lb3/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/j;->x0(Ly2/h;Lx2/e;Ljava/util/concurrent/Executor;)Ly2/h;

    move-result-object p1

    return-object p1
.end method

.method x0(Ly2/h;Lx2/e;Ljava/util/concurrent/Executor;)Ly2/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Ly2/h<",
            "TTranscodeType;>;>(TY;",
            "Lx2/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/j;->y0(Ly2/h;Lx2/e;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/h;

    move-result-object p1

    return-object p1
.end method

.method public z0(Landroid/widget/ImageView;)Ly2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ly2/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Lb3/k;->a()V

    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lx2/a;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lx2/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/j$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a;->U()Lx2/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a;->V()Lx2/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a;->U()Lx2/a;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lx2/a;->c()Lx2/a;

    move-result-object v0

    invoke-virtual {v0}, Lx2/a;->T()Lx2/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/j;->E:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/j;->C:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Ly2/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Lb3/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/j;->y0(Ly2/h;Lx2/e;Lx2/a;Ljava/util/concurrent/Executor;)Ly2/h;

    move-result-object p1

    check-cast p1, Ly2/i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
