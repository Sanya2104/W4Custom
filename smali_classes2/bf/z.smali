.class public final Lbf/z;
.super Landroidx/lifecycle/j0;
.source "FilterBuilderViewModel.kt"


# instance fields
.field private final c:Lrc/u6;

.field private final d:Lrc/c3;

.field private final e:Lef/c;

.field private final f:Lia/b;

.field private g:Ljava/lang/Long;

.field private final h:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lud/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/u6;Lrc/c3;Lef/c;)V
    .locals 1

    const-string v0, "taskInfoRepository"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterRepository"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lbf/z;->c:Lrc/u6;

    iput-object p2, p0, Lbf/z;->d:Lrc/c3;

    iput-object p3, p0, Lbf/z;->e:Lef/c;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lbf/z;->f:Lia/b;

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, p0, Lbf/z;->g:Ljava/lang/Long;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lbf/z;->h:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lbf/z;->i:Landroidx/lifecycle/a0;

    new-instance p3, Landroidx/lifecycle/a0;

    invoke-direct {p3}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p3, p0, Lbf/z;->j:Landroidx/lifecycle/a0;

    new-instance p3, Landroidx/lifecycle/a0;

    invoke-direct {p3}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p3, p0, Lbf/z;->k:Landroidx/lifecycle/a0;

    new-instance p3, Landroidx/lifecycle/a0;

    invoke-direct {p3}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p3, p0, Lbf/z;->l:Landroidx/lifecycle/a0;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    const/4 p2, 0x1

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lbf/z;->X()Lia/c;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method private static final I(Ljava/util/List;)Lfa/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p0

    new-instance v0, Lbf/x;

    invoke-direct {v0}, Lbf/x;-><init>()V

    invoke-virtual {p0, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->s0()Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lvc/c;)Lud/a;
    .locals 7

    const-string v0, "filterItem"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lud/a;

    invoke-virtual {p0}, Lvc/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lvc/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lvc/c;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lvc/c;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lvc/c;->h()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lud/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final K(Lbf/z;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbf/z;->i:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final L(Lbf/z;JLjava/util/List;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbf/z;->d:Lrc/c3;

    invoke-virtual {p0, p1, p2}, Lrc/c3;->e(J)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Lbf/z;Lvc/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbf/z;->k:Landroidx/lifecycle/a0;

    invoke-virtual {p1}, Lvc/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final N(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final O(Ljava/lang/String;)Lfa/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    new-instance v6, Lvc/d;

    const-wide/16 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lvc/d;-><init>(JLjava/lang/String;ILub/g;)V

    invoke-static {v6}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    new-instance v0, Lbf/n;

    invoke-direct {v0, p0}, Lbf/n;-><init>(Lbf/z;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lbf/o;

    invoke-direct {v0, p0}, Lbf/o;-><init>(Lbf/z;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lbf/p;

    invoke-direct {v0, p0}, Lbf/p;-><init>(Lbf/z;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "just(FilterQuery(name = …y.insertFilterItems(it) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final P(Lbf/z;Lvc/d;)Ljava/lang/Long;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbf/z;->d:Lrc/c3;

    invoke-virtual {p0, p1}, Lrc/c3;->g(Lvc/d;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lbf/z;Ljava/lang/Long;)Ljava/util/List;
    .locals 17

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterQueryId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lbf/z;->D()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvc/c;

    const-wide/16 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfd

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lvc/c;->b(Lvc/c;JJLjava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/FilterType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lvc/c;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static final R(Lbf/z;Ljava/util/List;)Lib/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbf/z;->d:Lrc/c3;

    invoke-virtual {p0, p1}, Lrc/c3;->f(Ljava/util/List;)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private static final T(Lbf/z;Ljava/lang/Long;)Lib/z;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbf/z;->d:Lrc/c3;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrc/c3;->b(J)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private static final U(Lbf/z;Ljava/lang/String;Lib/z;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$filterName"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbf/z;->O(Ljava/lang/String;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final V(Lib/z;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final W(Lib/z;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final X()Lia/c;
    .locals 3

    iget-object v0, p0, Lbf/z;->l:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lbf/z;->c:Lrc/u6;

    invoke-virtual {v0}, Lrc/u6;->n()Lfa/f;

    move-result-object v0

    new-instance v1, Lbf/u;

    invoke-direct {v1, p0}, Lbf/u;-><init>(Lbf/z;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lbf/v;

    invoke-direct {v1, p0}, Lbf/v;-><init>(Lbf/z;)V

    new-instance v2, Lbf/w;

    invoke-direct {v2, p0}, Lbf/w;-><init>(Lbf/z;)V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "taskInfoRepository.getTa… false\n                })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final Y(Lbf/z;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbf/z;->e:Lef/c;

    invoke-virtual {p0, p1}, Lef/c;->E(Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lbf/z;Lud/p0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbf/z;->h:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lbf/z;->l:Landroidx/lifecycle/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final a0(Lbf/z;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lbf/z;->l:Landroidx/lifecycle/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lib/z;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lbf/z;->V(Lib/z;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lbf/z;Lvc/d;)V
    .locals 0

    invoke-static {p0, p1}, Lbf/z;->M(Lbf/z;Lvc/d;)V

    return-void
.end method

.method public static synthetic j(Lbf/z;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lbf/z;->K(Lbf/z;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lbf/z;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lbf/z;->a0(Lbf/z;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lbf/z;Ljava/lang/Long;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lbf/z;->Q(Lbf/z;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lbf/z;JLjava/util/List;)Lfh/a;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbf/z;->L(Lbf/z;JLjava/util/List;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lvc/c;)Lud/a;
    .locals 0

    invoke-static {p0}, Lbf/z;->J(Lvc/c;)Lud/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lbf/z;Lvc/d;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lbf/z;->P(Lbf/z;Lvc/d;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lbf/z;Lud/p0;)V
    .locals 0

    invoke-static {p0, p1}, Lbf/z;->Z(Lbf/z;Lud/p0;)V

    return-void
.end method

.method public static synthetic q(Ljava/util/List;)Lfa/x;
    .locals 0

    invoke-static {p0}, Lbf/z;->I(Ljava/util/List;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lib/z;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lbf/z;->W(Lib/z;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lbf/z;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Lbf/z;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;
    .locals 0

    invoke-static {p0, p1}, Lbf/z;->Y(Lbf/z;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lbf/z;Ljava/util/List;)Lib/z;
    .locals 0

    invoke-static {p0, p1}, Lbf/z;->R(Lbf/z;Ljava/util/List;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lbf/z;Ljava/lang/String;Lib/z;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lbf/z;->U(Lbf/z;Ljava/lang/String;Lib/z;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lbf/z;Ljava/lang/Long;)Lib/z;
    .locals 0

    invoke-static {p0, p1}, Lbf/z;->T(Lbf/z;Ljava/lang/Long;)Lib/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lud/a;Lud/a;)V
    .locals 2

    const-string v0, "editedFilterItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedFilterItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbf/z;->i:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lbf/z;->i:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final B()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbf/z;->i:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbf/z;->k:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvc/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lbf/z;->h:Landroidx/lifecycle/a0;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v1, Lud/p0;

    invoke-virtual {v1}, Lud/p0;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/q0;

    iget-object v4, v0, Lbf/z;->i:Landroidx/lifecycle/a0;

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lud/a;

    invoke-virtual {v3}, Lud/q0;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lud/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lud/a;

    new-instance v15, Lvc/c;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-virtual {v3}, Lud/q0;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lud/a;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lud/q0;->i()Lnet/gdi/w4/data/model/FilterType;

    move-result-object v14

    invoke-virtual {v6}, Lud/a;->e()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lud/a;->i()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v6}, Lud/a;->f()Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object v7, v15

    move-object/from16 v20, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v19}, Lvc/c;-><init>(JJLjava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/FilterType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILub/g;)V

    move-object/from16 v6, v20

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v2, v4}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_3
    return-object v2
.end method

.method public final E()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lud/p0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbf/z;->h:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbf/z;->j:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final G()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbf/z;->l:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final H(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lbf/z;->j:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbf/z;->g:Ljava/lang/Long;

    iget-object v0, p0, Lbf/z;->f:Lia/b;

    iget-object v1, p0, Lbf/z;->d:Lrc/c3;

    invoke-virtual {v1, p1, p2}, Lrc/c3;->c(J)Lfa/f;

    move-result-object v1

    new-instance v2, Lbf/j;

    invoke-direct {v2}, Lbf/j;-><init>()V

    invoke-virtual {v1, v2}, Lfa/f;->K(Lka/j;)Lfa/f;

    move-result-object v1

    new-instance v2, Lbf/q;

    invoke-direct {v2, p0}, Lbf/q;-><init>(Lbf/z;)V

    invoke-virtual {v1, v2}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object v1

    new-instance v2, Lbf/r;

    invoke-direct {v2, p0, p1, p2}, Lbf/r;-><init>(Lbf/z;J)V

    invoke-virtual {v1, v2}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object p1

    new-instance p2, Lbf/s;

    invoke-direct {p2, p0}, Lbf/s;-><init>(Lbf/z;)V

    new-instance v1, Lbf/t;

    invoke-direct {v1}, Lbf/t;-><init>()V

    invoke-virtual {p1, p2, v1}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbf/z;->j:Landroidx/lifecycle/a0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbf/z;->g:Ljava/lang/Long;

    iget-object p1, p0, Lbf/z;->k:Landroidx/lifecycle/a0;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final S(Ljava/lang/String;)V
    .locals 3

    const-string v0, "filterName"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbf/z;->j:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbf/z;->f:Lia/b;

    iget-object v1, p0, Lbf/z;->g:Ljava/lang/Long;

    invoke-static {v1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v1

    new-instance v2, Lbf/y;

    invoke-direct {v2, p0}, Lbf/y;-><init>(Lbf/z;)V

    invoke-virtual {v1, v2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v1

    new-instance v2, Lbf/k;

    invoke-direct {v2, p0, p1}, Lbf/k;-><init>(Lbf/z;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v1, Lbf/l;

    invoke-direct {v1}, Lbf/l;-><init>()V

    invoke-virtual {p1, v1}, Lfa/t;->z(Lka/b;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbf/z;->f:Lia/b;

    invoke-direct {p0, p1}, Lbf/z;->O(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v1, Lbf/m;

    invoke-direct {v1}, Lbf/m;-><init>()V

    invoke-virtual {p1, v1}, Lfa/t;->z(Lka/b;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    :goto_0
    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lbf/z;->f:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final x(Lud/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbf/z;->i:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lbf/z;->i:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lbf/z;->i:Landroidx/lifecycle/a0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Lud/a;)V
    .locals 1

    const-string v0, "filterItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbf/z;->i:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lbf/z;->i:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
