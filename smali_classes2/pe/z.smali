.class public final Lpe/z;
.super Landroidx/lifecycle/j0;
.source "FieldMaterialViewModel.kt"


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Lrc/l5;

.field private final g:Lef/c;

.field private final h:Lia/b;

.field private i:Lud/a0;

.field private j:Ljava/lang/Integer;

.field private k:Lud/n0;

.field private l:Lud/n0;

.field private final m:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/n0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final n:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lpe/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLrc/l5;Lef/c;)V
    .locals 1

    const-string v0, "taskFieldMaterialRepository"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-wide p1, p0, Lpe/z;->c:J

    iput-wide p3, p0, Lpe/z;->d:J

    iput-wide p5, p0, Lpe/z;->e:J

    iput-object p7, p0, Lpe/z;->f:Lrc/l5;

    iput-object p8, p0, Lpe/z;->g:Lef/c;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lpe/z;->h:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lpe/z;->m:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lpe/z;->n:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lpe/z;->o:Lsf/x;

    const/4 p2, 0x2

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lpe/z;->H()Lia/c;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-direct {p0}, Lpe/z;->E()Lia/c;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method private static final C(Lpe/z;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/z;->o:Lsf/x;

    new-instance v1, Lpe/k$d;

    const v2, 0x7f12022d

    invoke-direct {v1, v2}, Lpe/k$d;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/z;->o:Lsf/x;

    new-instance v1, Lpe/k$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpe/k$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpe/z;->i:Lud/a0;

    iput-object v0, p0, Lpe/z;->j:Ljava/lang/Integer;

    return-void
.end method

.method private static final D(Lpe/z;Lud/a0;ILjava/lang/Throwable;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$fieldModel"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lpe/z;->o:Lsf/x;

    sget-object v0, Lpe/k$b;->a:Lpe/k$b;

    invoke-virtual {p3, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p3, p0, Lpe/z;->o:Lsf/x;

    new-instance v0, Lpe/k$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/k$e;-><init>(Z)V

    invoke-virtual {p3, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lpe/z;->i:Lud/a0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lpe/z;->j:Ljava/lang/Integer;

    return-void
.end method

.method private final E()Lia/c;
    .locals 3

    iget-object v0, p0, Lpe/z;->f:Lrc/l5;

    invoke-virtual {v0}, Lrc/l5;->N()Lfa/f;

    move-result-object v0

    iget-object v1, p0, Lpe/z;->g:Lef/c;

    new-instance v2, Lpe/l;

    invoke-direct {v2, v1}, Lpe/l;-><init>(Lef/c;)V

    invoke-virtual {v0, v2}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lpe/q;

    invoke-direct {v1, p0}, Lpe/q;-><init>(Lpe/z;)V

    new-instance v2, Lpe/r;

    invoke-direct {v2}, Lpe/r;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "taskFieldMaterialReposit…= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final F(Lpe/z;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpe/z;->n:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final G(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final H()Lia/c;
    .locals 3

    iget-object v0, p0, Lpe/z;->f:Lrc/l5;

    iget-wide v1, p0, Lpe/z;->d:J

    invoke-virtual {v0, v1, v2}, Lrc/l5;->O(J)Lfa/f;

    move-result-object v0

    iget-object v1, p0, Lpe/z;->g:Lef/c;

    new-instance v2, Lpe/s;

    invoke-direct {v2, v1}, Lpe/s;-><init>(Lef/c;)V

    invoke-virtual {v0, v2}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lpe/t;

    invoke-direct {v1, p0}, Lpe/t;-><init>(Lpe/z;)V

    new-instance v2, Lpe/u;

    invoke-direct {v2}, Lpe/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "taskFieldMaterialReposit…= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final I(Lpe/z;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lpe/z;->m:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final J(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final P(Lpe/z;Lud/n0;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/d;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$taskFieldModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lpe/z;->f:Lrc/l5;

    invoke-virtual/range {p1 .. p1}, Lud/n0;->c()I

    move-result v9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ef

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v10

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v2

    iget-wide v3, v0, Lpe/z;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lrc/l5;->C(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;J)Lfa/b;

    move-result-object v0

    return-object v0
.end method

.method private static final Q(Lpe/z;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/z;->o:Lsf/x;

    new-instance v1, Lpe/k$d;

    const v2, 0x7f120231

    invoke-direct {v1, v2}, Lpe/k$d;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/z;->o:Lsf/x;

    new-instance v1, Lpe/k$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpe/k$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpe/z;->k:Lud/n0;

    return-void
.end method

.method private static final R(Lpe/z;Lud/n0;Ljava/lang/Throwable;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$taskFieldModel"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpe/z;->o:Lsf/x;

    sget-object v0, Lpe/k$c;->a:Lpe/k$c;

    invoke-virtual {p2, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lpe/z;->o:Lsf/x;

    new-instance v0, Lpe/k$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/k$e;-><init>(Z)V

    invoke-virtual {p2, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lpe/z;->k:Lud/n0;

    return-void
.end method

.method public static synthetic h(Lpe/z;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lpe/z;->v(Lpe/z;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lpe/z;Lud/n0;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lpe/z;->P(Lpe/z;Lud/n0;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lpe/z;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lpe/z;->I(Lpe/z;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lpe/z;Lud/n0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpe/z;->R(Lpe/z;Lud/n0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lpe/z;)V
    .locals 0

    invoke-static {p0}, Lpe/z;->w(Lpe/z;)V

    return-void
.end method

.method public static synthetic m(Lpe/z;)V
    .locals 0

    invoke-static {p0}, Lpe/z;->C(Lpe/z;)V

    return-void
.end method

.method public static synthetic n(Lpe/z;Lud/n0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpe/z;->x(Lpe/z;Lud/n0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lpe/z;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lpe/z;->F(Lpe/z;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lpe/z;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lpe/z;Lud/a0;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lpe/z;->D(Lpe/z;Lud/a0;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lpe/z;)V
    .locals 0

    invoke-static {p0}, Lpe/z;->Q(Lpe/z;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lpe/z;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final t(ILud/a0;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lpe/z;->e:J

    invoke-virtual/range {p2 .. p2}, Lud/a0;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v0, Lpe/z;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v0, Lpe/z;->f:Lrc/l5;

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Lrc/l5;->S(Lud/a0;)Lnet/gdi/w4/data/model/ApiFieldMaterial;

    move-result-object v11

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x1a0

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move/from16 v8, p1

    invoke-direct/range {v1 .. v16}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;-><init>(JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILub/g;)V

    return-object v17
.end method

.method private static final v(Lpe/z;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/d;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/z;->f:Lrc/l5;

    iget-wide v1, p0, Lpe/z;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lrc/l5;->w(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;J)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lpe/z;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/z;->o:Lsf/x;

    new-instance v1, Lpe/k$d;

    const v2, 0x7f12022b

    invoke-direct {v1, v2}, Lpe/k$d;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/z;->o:Lsf/x;

    new-instance v1, Lpe/k$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpe/k$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lpe/z;->l:Lud/n0;

    return-void
.end method

.method private static final x(Lpe/z;Lud/n0;Ljava/lang/Throwable;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$taskFieldModel"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lpe/z;->o:Lsf/x;

    sget-object v0, Lpe/k$a;->a:Lpe/k$a;

    invoke-virtual {p2, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lpe/z;->o:Lsf/x;

    new-instance v0, Lpe/k$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpe/k$e;-><init>(Z)V

    invoke-virtual {p2, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lpe/z;->l:Lud/n0;

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/n0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpe/z;->m:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final B(Lud/a0;I)V
    .locals 4

    const-string v0, "fieldModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/z;->o:Lsf/x;

    new-instance v1, Lpe/k$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpe/k$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lpe/z;->t(ILud/a0;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v0

    iget-object v1, p0, Lpe/z;->f:Lrc/l5;

    iget-wide v2, p0, Lpe/z;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lrc/l5;->z(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;J)Lfa/b;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object v0

    new-instance v1, Lpe/y;

    invoke-direct {v1, p0}, Lpe/y;-><init>(Lpe/z;)V

    new-instance v2, Lpe/m;

    invoke-direct {v2, p0, p1, p2}, Lpe/m;-><init>(Lpe/z;Lud/a0;I)V

    invoke-virtual {v0, v1, v2}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    iget-object p2, p0, Lpe/z;->h:Lia/b;

    invoke-virtual {p2, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lpe/z;->m:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ldf/f;->b(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lpe/z;->l:Lud/n0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpe/z;->u(Lud/n0;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lpe/z;->i:Lud/a0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpe/z;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpe/z;->B(Lud/a0;I)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lpe/z;->k:Lud/n0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lpe/z;->O(Lud/n0;)V

    :cond_0
    return-void
.end method

.method public final O(Lud/n0;)V
    .locals 3

    const-string v0, "taskFieldModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/z;->o:Lsf/x;

    new-instance v1, Lpe/k$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpe/k$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/z;->f:Lrc/l5;

    invoke-virtual {p1}, Lud/n0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrc/l5;->H(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lpe/n;

    invoke-direct {v1, p0, p1}, Lpe/n;-><init>(Lpe/z;Lud/n0;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object v0

    new-instance v1, Lpe/o;

    invoke-direct {v1, p0}, Lpe/o;-><init>(Lpe/z;)V

    new-instance v2, Lpe/p;

    invoke-direct {v2, p0, p1}, Lpe/p;-><init>(Lpe/z;Lud/n0;)V

    invoke-virtual {v0, v1, v2}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    iget-object v0, p0, Lpe/z;->h:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method protected f()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    iget-object v0, p0, Lpe/z;->h:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final u(Lud/n0;)V
    .locals 3

    const-string v0, "taskFieldModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpe/z;->o:Lsf/x;

    new-instance v1, Lpe/k$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lpe/k$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lpe/z;->f:Lrc/l5;

    invoke-virtual {p1}, Lud/n0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrc/l5;->H(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lpe/v;

    invoke-direct {v1, p0}, Lpe/v;-><init>(Lpe/z;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object v0

    new-instance v1, Lpe/w;

    invoke-direct {v1, p0}, Lpe/w;-><init>(Lpe/z;)V

    new-instance v2, Lpe/x;

    invoke-direct {v2, p0, p1}, Lpe/x;-><init>(Lpe/z;Lud/n0;)V

    invoke-virtual {v0, v1, v2}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    iget-object v0, p0, Lpe/z;->h:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final y()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lpe/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpe/z;->o:Lsf/x;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/a0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lpe/z;->n:Landroidx/lifecycle/a0;

    return-object v0
.end method
