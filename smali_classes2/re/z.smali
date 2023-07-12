.class public final Lre/z;
.super Landroidx/lifecycle/j0;
.source "FieldWorkViewModel.kt"


# instance fields
.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Lrc/h6;

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
            "Lre/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJLrc/h6;Lef/c;)V
    .locals 1

    const-string v0, "taskFieldWorkRepository"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-wide p1, p0, Lre/z;->c:J

    iput-wide p3, p0, Lre/z;->d:J

    iput-wide p5, p0, Lre/z;->e:J

    iput-object p7, p0, Lre/z;->f:Lrc/h6;

    iput-object p8, p0, Lre/z;->g:Lef/c;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lre/z;->h:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lre/z;->m:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lre/z;->n:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lre/z;->o:Lsf/x;

    const/4 p2, 0x2

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lre/z;->H()Lia/c;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-direct {p0}, Lre/z;->E()Lia/c;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method private static final C(Lre/z;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre/z;->o:Lsf/x;

    new-instance v1, Lre/k$d;

    const v2, 0x7f120235

    invoke-direct {v1, v2}, Lre/k$d;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lre/z;->o:Lsf/x;

    new-instance v1, Lre/k$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lre/k$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lre/z;->i:Lud/a0;

    iput-object v0, p0, Lre/z;->j:Ljava/lang/Integer;

    return-void
.end method

.method private static final D(Lre/z;Lud/a0;ILjava/lang/Throwable;)V
    .locals 2

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$fieldModel"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lre/z;->o:Lsf/x;

    sget-object v0, Lre/k$b;->a:Lre/k$b;

    invoke-virtual {p3, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p3, p0, Lre/z;->o:Lsf/x;

    new-instance v0, Lre/k$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre/k$e;-><init>(Z)V

    invoke-virtual {p3, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lre/z;->i:Lud/a0;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lre/z;->j:Ljava/lang/Integer;

    return-void
.end method

.method private final E()Lia/c;
    .locals 3

    iget-object v0, p0, Lre/z;->f:Lrc/h6;

    invoke-virtual {v0}, Lrc/h6;->N()Lfa/f;

    move-result-object v0

    iget-object v1, p0, Lre/z;->g:Lef/c;

    new-instance v2, Lre/s;

    invoke-direct {v2, v1}, Lre/s;-><init>(Lef/c;)V

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

    new-instance v1, Lre/t;

    invoke-direct {v1, p0}, Lre/t;-><init>(Lre/z;)V

    new-instance v2, Lre/u;

    invoke-direct {v2}, Lre/u;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "taskFieldWorkRepository\n\u2026= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final F(Lre/z;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lre/z;->n:Landroidx/lifecycle/a0;

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

    iget-object v0, p0, Lre/z;->f:Lrc/h6;

    iget-wide v1, p0, Lre/z;->d:J

    invoke-virtual {v0, v1, v2}, Lrc/h6;->O(J)Lfa/f;

    move-result-object v0

    iget-object v1, p0, Lre/z;->g:Lef/c;

    new-instance v2, Lre/v;

    invoke-direct {v2, v1}, Lre/v;-><init>(Lef/c;)V

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

    new-instance v1, Lre/w;

    invoke-direct {v1, p0}, Lre/w;-><init>(Lre/z;)V

    new-instance v2, Lre/x;

    invoke-direct {v2}, Lre/x;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "taskFieldWorkRepository\n\u2026= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final I(Lre/z;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lre/z;->m:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final J(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final P(Lre/z;Lud/n0;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/d;
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

    iget-object v1, v0, Lre/z;->f:Lrc/h6;

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

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldWork;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v2

    iget-wide v3, v0, Lre/z;->c:J

    invoke-virtual {v1, v2, v3, v4}, Lrc/h6;->C(Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)Lfa/b;

    move-result-object v0

    return-object v0
.end method

.method private static final Q(Lre/z;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre/z;->o:Lsf/x;

    new-instance v1, Lre/k$d;

    const v2, 0x7f120239

    invoke-direct {v1, v2}, Lre/k$d;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lre/z;->o:Lsf/x;

    new-instance v1, Lre/k$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lre/k$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lre/z;->k:Lud/n0;

    return-void
.end method

.method private static final R(Lre/z;Lud/n0;Ljava/lang/Throwable;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$taskFieldModel"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lre/z;->o:Lsf/x;

    sget-object v0, Lre/k$c;->a:Lre/k$c;

    invoke-virtual {p2, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lre/z;->o:Lsf/x;

    new-instance v0, Lre/k$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre/k$e;-><init>(Z)V

    invoke-virtual {p2, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lre/z;->k:Lud/n0;

    return-void
.end method

.method public static synthetic h(Lre/z;Lud/n0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lre/z;->x(Lre/z;Lud/n0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lre/z;Lud/n0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lre/z;->R(Lre/z;Lud/n0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lre/z;)V
    .locals 0

    invoke-static {p0}, Lre/z;->C(Lre/z;)V

    return-void
.end method

.method public static synthetic k(Lre/z;)V
    .locals 0

    invoke-static {p0}, Lre/z;->w(Lre/z;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lre/z;->G(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lre/z;Lud/n0;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lre/z;->P(Lre/z;Lud/n0;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lre/z;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lre/z;->v(Lre/z;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lre/z;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lre/z;->F(Lre/z;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lre/z;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic q(Lre/z;Lud/a0;ILjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lre/z;->D(Lre/z;Lud/a0;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r(Lre/z;)V
    .locals 0

    invoke-static {p0}, Lre/z;->Q(Lre/z;)V

    return-void
.end method

.method public static synthetic s(Lre/z;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lre/z;->I(Lre/z;Ljava/util/List;)V

    return-void
.end method

.method private final t(ILud/a0;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lre/z;->e:J

    invoke-virtual/range {p2 .. p2}, Lud/a0;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v7, v0, Lre/z;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v1, v0, Lre/z;->f:Lrc/h6;

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Lrc/h6;->S(Lud/a0;)Lnet/gdi/w4/data/model/ApiFieldWork;

    move-result-object v11

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x1a0

    const/16 v16, 0x0

    move-object/from16 v1, v17

    move/from16 v8, p1

    invoke-direct/range {v1 .. v16}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;-><init>(JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILub/g;)V

    return-object v17
.end method

.method private static final v(Lre/z;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/d;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre/z;->f:Lrc/h6;

    iget-wide v1, p0, Lre/z;->c:J

    invoke-virtual {v0, p1, v1, v2}, Lrc/h6;->w(Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lre/z;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre/z;->o:Lsf/x;

    new-instance v1, Lre/k$d;

    const v2, 0x7f120233

    invoke-direct {v1, v2}, Lre/k$d;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lre/z;->o:Lsf/x;

    new-instance v1, Lre/k$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lre/k$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lre/z;->l:Lud/n0;

    return-void
.end method

.method private static final x(Lre/z;Lud/n0;Ljava/lang/Throwable;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$taskFieldModel"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lre/z;->o:Lsf/x;

    sget-object v0, Lre/k$a;->a:Lre/k$a;

    invoke-virtual {p2, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p2, p0, Lre/z;->o:Lsf/x;

    new-instance v0, Lre/k$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lre/k$e;-><init>(Z)V

    invoke-virtual {p2, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lre/z;->l:Lud/n0;

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

    iget-object v0, p0, Lre/z;->m:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final B(Lud/a0;I)V
    .locals 4

    const-string v0, "fieldModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre/z;->o:Lsf/x;

    new-instance v1, Lre/k$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lre/k$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lre/z;->t(ILud/a0;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v0

    iget-object v1, p0, Lre/z;->f:Lrc/h6;

    iget-wide v2, p0, Lre/z;->c:J

    invoke-virtual {v1, v0, v2, v3}, Lrc/h6;->z(Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)Lfa/b;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object v0

    new-instance v1, Lre/y;

    invoke-direct {v1, p0}, Lre/y;-><init>(Lre/z;)V

    new-instance v2, Lre/m;

    invoke-direct {v2, p0, p1, p2}, Lre/m;-><init>(Lre/z;Lud/a0;I)V

    invoke-virtual {v0, v1, v2}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    iget-object p2, p0, Lre/z;->h:Lia/b;

    invoke-virtual {p2, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lre/z;->m:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ldf/f;->b(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final L()V
    .locals 1

    iget-object v0, p0, Lre/z;->l:Lud/n0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lre/z;->u(Lud/n0;)V

    :cond_0
    return-void
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lre/z;->i:Lud/a0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lre/z;->j:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lre/z;->B(Lud/a0;I)V

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    iget-object v0, p0, Lre/z;->k:Lud/n0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lre/z;->O(Lud/n0;)V

    :cond_0
    return-void
.end method

.method public final O(Lud/n0;)V
    .locals 3

    const-string v0, "taskFieldModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre/z;->o:Lsf/x;

    new-instance v1, Lre/k$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lre/k$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lre/z;->f:Lrc/h6;

    invoke-virtual {p1}, Lud/n0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrc/h6;->H(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lre/n;

    invoke-direct {v1, p0, p1}, Lre/n;-><init>(Lre/z;Lud/n0;)V

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

    new-instance v1, Lre/o;

    invoke-direct {v1, p0}, Lre/o;-><init>(Lre/z;)V

    new-instance v2, Lre/p;

    invoke-direct {v2, p0, p1}, Lre/p;-><init>(Lre/z;Lud/n0;)V

    invoke-virtual {v0, v1, v2}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    iget-object v0, p0, Lre/z;->h:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method protected f()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    iget-object v0, p0, Lre/z;->h:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final u(Lud/n0;)V
    .locals 3

    const-string v0, "taskFieldModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lre/z;->o:Lsf/x;

    new-instance v1, Lre/k$e;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lre/k$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lre/z;->f:Lrc/h6;

    invoke-virtual {p1}, Lud/n0;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrc/h6;->H(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lre/l;

    invoke-direct {v1, p0}, Lre/l;-><init>(Lre/z;)V

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

    new-instance v1, Lre/q;

    invoke-direct {v1, p0}, Lre/q;-><init>(Lre/z;)V

    new-instance v2, Lre/r;

    invoke-direct {v2, p0, p1}, Lre/r;-><init>(Lre/z;Lud/n0;)V

    invoke-virtual {v0, v1, v2}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    iget-object v0, p0, Lre/z;->h:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final y()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lre/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lre/z;->o:Lsf/x;

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

    iget-object v0, p0, Lre/z;->n:Landroidx/lifecycle/a0;

    return-object v0
.end method
