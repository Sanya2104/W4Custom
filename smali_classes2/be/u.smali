.class public final Lbe/u;
.super Lee/v0;
.source "FinalizedTaskDetailsViewModel.kt"


# instance fields
.field private final F:I

.field private final G:Lrc/ve;

.field private final H:Lrc/df;

.field private final I:Lee/f1;

.field private final J:Lrc/t3;

.field private final K:Lfb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Lfb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lfb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final N:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lib/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;JLj7/e;Lef/c;Llc/b;Lbd/k0;ILrc/ve;Lrc/df;Lee/f1;Lrc/t3;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v11, p12

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsManager"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDispatcher"

    move-object/from16 v10, p7

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    invoke-static {v13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerRepository"

    invoke-static {v14, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsManager"

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    invoke-static {v11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-wide/from16 v2, p2

    move/from16 v4, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p9

    invoke-direct/range {v0 .. v11}, Lee/v0;-><init>(Landroid/app/Application;JILj7/e;Lee/f1;Lrc/ve;Lef/c;Llc/b;Lbd/k0;Lrc/t3;)V

    move/from16 v0, p8

    iput v0, v12, Lbe/u;->F:I

    iput-object v13, v12, Lbe/u;->G:Lrc/ve;

    iput-object v14, v12, Lbe/u;->H:Lrc/df;

    iput-object v15, v12, Lbe/u;->I:Lee/f1;

    move-object/from16 v0, p12

    iput-object v0, v12, Lbe/u;->J:Lrc/t3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lfb/a;->t0(Ljava/lang/Object;)Lfb/a;

    move-result-object v1

    const-string v2, "createDefault(false)"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v12, Lbe/u;->K:Lfb/a;

    invoke-static {v0}, Lfb/a;->t0(Ljava/lang/Object;)Lfb/a;

    move-result-object v1

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v12, Lbe/u;->L:Lfb/a;

    invoke-static {v0}, Lfb/a;->t0(Ljava/lang/Object;)Lfb/a;

    move-result-object v0

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lbe/u;->M:Lfb/a;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, v12, Lbe/u;->N:Landroidx/lifecycle/a0;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, v12, Lbe/u;->O:Landroidx/lifecycle/a0;

    invoke-virtual/range {p0 .. p0}, Lee/v0;->e0()Lia/b;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lia/c;

    invoke-direct/range {p0 .. p0}, Lbe/u;->N1()Lia/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct/range {p0 .. p0}, Lbe/u;->J1()Lia/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic A1(Lbe/u;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/u;->Q1(Lbe/u;Lib/o;)V

    return-void
.end method

.method public static synthetic B1(Ljava/lang/Throwable;)Lfa/x;
    .locals 0

    invoke-static {p0}, Lbe/u;->U1(Ljava/lang/Throwable;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C1(Lbe/u;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/u;->L1(Lbe/u;Lib/o;)V

    return-void
.end method

.method public static synthetic D1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lbe/u;->M1(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic E1(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/WorkerInfoModel;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lbe/u;->O1(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/WorkerInfoModel;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private final J1()Lia/c;
    .locals 8

    iget-object v0, p0, Lbe/u;->M:Lfb/a;

    invoke-virtual {v0}, Lfa/m;->Q()Lfa/m;

    move-result-object v0

    sget-object v1, Lfa/a;->c:Lfa/a;

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v2

    iget-object v0, p0, Lbe/u;->K:Lfb/a;

    invoke-virtual {v0}, Lfa/m;->Q()Lfa/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v3

    invoke-virtual {p0}, Lee/v0;->n0()Lfb/a;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->Q()Lfa/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v4

    iget-object v0, p0, Lbe/u;->G:Lrc/ve;

    invoke-virtual {v0}, Lrc/ve;->t4()Lfa/f;

    move-result-object v5

    iget-object v0, p0, Lbe/u;->L:Lfb/a;

    invoke-virtual {v0}, Lfa/m;->Q()Lfa/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v6

    new-instance v7, Lbe/k;

    invoke-direct {v7}, Lbe/k;-><init>()V

    invoke-static/range {v2 .. v7}, Lfa/f;->e(Lfh/a;Lfh/a;Lfh/a;Lfh/a;Lfh/a;Lka/i;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->r()Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lbe/l;

    invoke-direct {v1, p0}, Lbe/l;-><init>(Lbe/u;)V

    new-instance v2, Lbe/m;

    invoke-direct {v2}, Lbe/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "combineLatest(\n         …= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final K1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lib/o;
    .locals 1

    const-string v0, "editPermission"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsEditable"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changed"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAnyUpdatedAsset"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskEditable"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance p2, Lib/o;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final L1(Lbe/u;Lib/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbe/u;->N:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final M1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final N1()Lia/c;
    .locals 3

    invoke-virtual {p0}, Lee/v0;->Y()Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    iget-object v1, p0, Lbe/u;->H:Lrc/df;

    invoke-virtual {v1}, Lrc/df;->i()Lfa/t;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v1

    new-instance v2, Lbe/n;

    invoke-direct {v2}, Lbe/n;-><init>()V

    invoke-static {v0, v1, v2}, Lfa/t;->H(Lfa/x;Lfa/x;Lka/c;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbe/o;

    invoke-direct {v1, p0}, Lbe/o;-><init>(Lbe/u;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbe/p;

    invoke-direct {v1, p0}, Lbe/p;-><init>(Lbe/u;)V

    new-instance v2, Lbe/q;

    invoke-direct {v2, p0}, Lbe/q;-><init>(Lbe/u;)V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "zip(\n            fetchTa….e(it)\n                })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final O1(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/WorkerInfoModel;)Lib/o;
    .locals 1

    const-string v0, "task"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/o;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/WorkerInfoModel;->getPermissions()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final P1(Lbe/u;Lib/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/u;->M:Lfb/a;

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v2, "EditFinalizedTask"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lbe/u;->K:Lfb/a;

    iget-object v1, p0, Lbe/u;->I:Lee/f1;

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiTask;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiTask;->getDisplayedWebParts()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lee/f1;->e(Ljava/util/List;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfb/a;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbe/u;->L:Lfb/a;

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/ApiTask;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfb/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final Q1(Lbe/u;Lib/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/v0;->r0()Landroidx/lifecycle/a0;

    move-result-object p0

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final R1(Lbe/u;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lih/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lih/j;

    invoke-virtual {v0}, Lih/j;->a()I

    move-result v0

    const/16 v1, 0x193

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lee/v0;->d0()Lsf/x;

    move-result-object p0

    sget-object v0, Lee/w0$c;->a:Lee/w0$c;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lee/v0;->d0()Lsf/x;

    move-result-object v0

    new-instance v1, Lee/w0$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lee/w0$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lee/v0;->d0()Lsf/x;

    move-result-object p0

    new-instance v0, Lee/w0$b;

    const v1, 0x7f12027f

    invoke-direct {v0, v1}, Lee/w0$b;-><init>(I)V

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    :goto_0
    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final S1(Lnet/gdi/w4/data/model/ApiTask;Lbe/u;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 6

    const-string v0, "$task"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTask"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lud/j0$b;->a:Lud/j0$b;

    invoke-static {p0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p0

    const-string p1, "just(SaveMessageResult.WithoutMessage)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lbe/u;->G:Lrc/ve;

    const/4 v0, 0x0

    invoke-virtual {p2, p0, v0}, Lrc/ve;->h5(Lnet/gdi/w4/data/model/ApiTask;Z)Lfa/b;

    move-result-object p2

    iget-object v0, p1, Lbe/u;->G:Lrc/ve;

    iget v2, p1, Lbe/u;->F:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lrc/ve;->J5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;IZILjava/lang/Object;)Lfa/t;

    move-result-object v0

    invoke-virtual {p2, v0}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p2

    invoke-virtual {p2}, Lfa/t;->r()Lfa/b;

    move-result-object p2

    iget-object p1, p1, Lbe/u;->G:Lrc/ve;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lrc/ve;->h5(Lnet/gdi/w4/data/model/ApiTask;Z)Lfa/b;

    move-result-object p0

    invoke-virtual {p2, p0}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p0

    new-instance p1, Lbe/s;

    invoke-direct {p1}, Lbe/s;-><init>()V

    invoke-virtual {p0, p1}, Lfa/b;->w(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p0

    new-instance p1, Lbe/t;

    invoke-direct {p1}, Lbe/t;-><init>()V

    invoke-virtual {p0, p1}, Lfa/t;->v(Lka/j;)Lfa/t;

    move-result-object p0

    const-string p1, "{\n                      …) }\n                    }"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final T1()Lud/j0$a;
    .locals 2

    new-instance v0, Lud/j0$a;

    const v1, 0x7f120281

    invoke-direct {v0, v1}, Lud/j0$a;-><init>(I)V

    return-object v0
.end method

.method private static final U1(Ljava/lang/Throwable;)Lfa/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Failed to upload task"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic v1(Lbe/u;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/u;->R1(Lbe/u;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w1(Lnet/gdi/w4/data/model/ApiTask;Lbe/u;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lbe/u;->S1(Lnet/gdi/w4/data/model/ApiTask;Lbe/u;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x1(Lbe/u;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/u;->P1(Lbe/u;Lib/o;)V

    return-void
.end method

.method public static synthetic y1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lib/o;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbe/u;->K1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z1()Lud/j0$a;
    .locals 1

    invoke-static {}, Lbe/u;->T1()Lud/j0$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F1()Lfb/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfb/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbe/u;->M:Lfb/a;

    return-object v0
.end method

.method public final G1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbe/u;->O:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final H1()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lib/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbe/u;->N:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final I1()V
    .locals 1

    iget-object v0, p0, Lbe/u;->N:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ldf/f;->b(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public u1(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/t<",
            "Lud/j0;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/u;->G:Lrc/ve;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrc/ve;->E3(J)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->D()Lfa/t;

    move-result-object v0

    new-instance v1, Lbe/r;

    invoke-direct {v1, p1, p0}, Lbe/r;-><init>(Lnet/gdi/w4/data/model/ApiTask;Lbe/u;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "tasksRepository.getLocal…          }\n            }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public v0(Lee/c1;)Lib/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lee/c1;",
            ")",
            "Lib/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "pageEditableParams"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lee/c1;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lib/o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lbe/u;->M:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1
    const-string v1, "editPermission.value ?: false"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Lib/o;

    invoke-virtual {p1}, Lee/c1;->b()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lee/c1;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1}, Lee/c1;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
