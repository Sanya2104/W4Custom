.class public final Lbe/n2;
.super Lee/v0;
.source "TaskDetailsViewModel.kt"


# instance fields
.field private final F:J

.field private final G:I

.field private final H:Ljava/lang/String;

.field private final I:Lrc/r9;

.field private final J:Lrc/ve;

.field private final K:Lpc/n0;

.field private final L:Lbd/k0;

.field private final M:Lef/c;

.field private final N:Lee/f1;

.field private final O:Lbe/p2;

.field private final P:Lrc/t3;

.field private final Q:Lfb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final R:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;>;"
        }
    .end annotation
.end field

.field private final W:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lee/e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lj7/e;Llc/b;JILjava/lang/String;Lrc/r9;Lrc/ve;Lpc/n0;Lbd/k0;Lef/c;Lee/f1;Lbe/p2;Lrc/t3;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p12

    move-object/from16 v9, p13

    move-object/from16 v8, p14

    move-object/from16 v7, p15

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsManager"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {v13, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    invoke-static {v14, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksService"

    invoke-static {v15, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationDispatcher"

    invoke-static {v11, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {v10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsManager"

    invoke-static {v9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusDispatcher"

    invoke-static {v8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    invoke-static {v7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-wide/from16 v2, p4

    move/from16 v4, p6

    move-object/from16 v6, p13

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p3

    move-object/from16 v10, p11

    move-object/from16 v11, p15

    invoke-direct/range {v0 .. v11}, Lee/v0;-><init>(Landroid/app/Application;JILj7/e;Lee/f1;Lrc/ve;Lef/c;Llc/b;Lbd/k0;Lrc/t3;)V

    move-wide/from16 v0, p4

    iput-wide v0, v12, Lbe/n2;->F:J

    move/from16 v0, p6

    iput v0, v12, Lbe/n2;->G:I

    move-object/from16 v0, p7

    iput-object v0, v12, Lbe/n2;->H:Ljava/lang/String;

    iput-object v13, v12, Lbe/n2;->I:Lrc/r9;

    iput-object v14, v12, Lbe/n2;->J:Lrc/ve;

    iput-object v15, v12, Lbe/n2;->K:Lpc/n0;

    move-object/from16 v0, p11

    iput-object v0, v12, Lbe/n2;->L:Lbd/k0;

    move-object/from16 v0, p12

    iput-object v0, v12, Lbe/n2;->M:Lef/c;

    move-object/from16 v0, p13

    iput-object v0, v12, Lbe/n2;->N:Lee/f1;

    move-object/from16 v0, p14

    iput-object v0, v12, Lbe/n2;->O:Lbe/p2;

    move-object/from16 v0, p15

    iput-object v0, v12, Lbe/n2;->P:Lrc/t3;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lfb/a;->t0(Ljava/lang/Object;)Lfb/a;

    move-result-object v0

    const-string v1, "createDefault(false)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v12, Lbe/n2;->Q:Lfb/a;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, v12, Lbe/n2;->R:Landroidx/lifecycle/a0;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, v12, Lbe/n2;->S:Landroidx/lifecycle/a0;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, v12, Lbe/n2;->T:Landroidx/lifecycle/a0;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, v12, Lbe/n2;->U:Landroidx/lifecycle/a0;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, v12, Lbe/n2;->V:Landroidx/lifecycle/a0;

    new-instance v0, Lsf/x;

    invoke-direct {v0}, Lsf/x;-><init>()V

    iput-object v0, v12, Lbe/n2;->W:Lsf/x;

    invoke-virtual/range {p0 .. p0}, Lee/v0;->e0()Lia/b;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lia/c;

    invoke-direct/range {p0 .. p0}, Lbe/n2;->p3()Lia/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct/range {p0 .. p0}, Lbe/n2;->t3()Lia/c;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct/range {p0 .. p0}, Lbe/n2;->C3()Lia/c;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct/range {p0 .. p0}, Lbe/n2;->w3()Lia/c;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic A1(Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->G3(Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private static final A2(Ltb/l;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final A3(Lbe/n2;Lwc/b;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/v0;->r0()Landroidx/lifecycle/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTask;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwc/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/gdi/w4/data/model/ApiTask;->setEscalations(Ljava/util/List;)V

    :goto_0
    iget-object v0, p0, Lbe/n2;->V:Landroidx/lifecycle/a0;

    invoke-virtual {p1}, Lwc/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lbe/n2;->W:Lsf/x;

    new-instance p1, Lee/e1$a;

    const v0, 0x7f12027d

    invoke-direct {p1, v0}, Lee/e1$a;-><init>(I)V

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic B1(Ltb/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->S2(Ltb/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final B2(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Lfa/t<",
            "Lud/j0$a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiJob;->getAssetDetails()Ljava/util/List;

    move-result-object v25

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiJob;->getAssetFieldValues()Ljava/util/List;

    move-result-object v26

    invoke-virtual/range {p2 .. p2}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiJob;->getAssetItems()Ljava/util/List;

    move-result-object v27

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const v28, 0x7ffff

    const/16 v29, 0x0

    invoke-static/range {v2 .. v29}, Lnet/gdi/w4/data/model/ApiJob;->copy$default(Lnet/gdi/w4/data/model/ApiJob;JJLjava/lang/Object;[BLjava/lang/String;Ljava/lang/String;[BLjava/lang/String;[BLnet/gdi/w4/data/model/ApiJobType;Ljava/util/List;IZLjava/lang/Double;Ljava/lang/Double;ILnet/gdi/w4/data/model/MapConfiguration;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v17

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const v37, 0x7ffff7ff

    const/16 v38, 0x0

    invoke-static/range {v1 .. v38}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v1

    iget-object v2, v0, Lbe/n2;->J:Lrc/ve;

    iget v3, v0, Lbe/n2;->G:I

    const/16 v42, 0x0

    const/16 v43, 0x4

    const/16 v44, 0x0

    move-object/from16 v39, v2

    move-object/from16 v40, v1

    move/from16 v41, v3

    invoke-static/range {v39 .. v44}, Lrc/ve;->J5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;IZILjava/lang/Object;)Lfa/t;

    move-result-object v2

    invoke-virtual {v2}, Lfa/t;->r()Lfa/b;

    move-result-object v2

    iget-object v3, v0, Lbe/n2;->J:Lrc/ve;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v5, v6}, Lrc/ve;->i5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;ZILjava/lang/Object;)Lfa/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v2

    iget-object v3, v0, Lbe/n2;->I:Lrc/r9;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v4

    sget-object v6, Lnet/gdi/w4/data/model/SyncStatus;->UPLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {v3, v4, v5, v6}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v2

    new-instance v3, Lbe/t1;

    invoke-direct {v3}, Lbe/t1;-><init>()V

    invoke-virtual {v2, v3}, Lfa/b;->w(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object v2

    new-instance v3, Lbe/u1;

    invoke-direct {v3, v0, v1}, Lbe/u1;-><init>(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v2, v3}, Lfa/t;->v(Lka/j;)Lfa/t;

    move-result-object v1

    const-string v2, "tasksRepository.uploadTa\u2026load task\")\n            }"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static final B3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C1(Lbe/n2;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->x3(Lbe/n2;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private static final C2()Lud/j0$a;
    .locals 2

    new-instance v0, Lud/j0$a;

    const v1, 0x7f120281

    invoke-direct {v0, v1}, Lud/j0$a;-><init>(I)V

    return-object v0
.end method

.method private final C3()Lia/c;
    .locals 3

    iget-object v0, p0, Lbe/n2;->L:Lbd/k0;

    invoke-virtual {v0}, Lbd/k0;->n()Lfa/f;

    move-result-object v0

    new-instance v1, Lbe/r0;

    invoke-direct {v1, p0}, Lbe/r0;-><init>(Lbe/n2;)V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lbe/c1;

    invoke-direct {v1, p0}, Lbe/c1;-><init>(Lbe/n2;)V

    new-instance v2, Lbe/n1;

    invoke-direct {v2}, Lbe/n1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "notificationDispatcher.o\u2026     }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic D1(Lbe/n2;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lbe/n2;->K2(Lbe/n2;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final D2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Throwable;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbe/n2;->d3()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lbe/n2;->J:Lrc/ve;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lrc/ve;->i5(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;ZILjava/lang/Object;)Lfa/b;

    move-result-object p0

    new-instance p1, Lbe/c2;

    invoke-direct {p1}, Lbe/c2;-><init>()V

    invoke-virtual {p0, p1}, Lfa/b;->w(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to upload task"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final D3(Lbe/n2;Ljava/lang/Long;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lbe/n2;->F:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic E1(Lbe/n2;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->y3(Lbe/n2;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private static final E2()Lud/j0$a;
    .locals 2

    new-instance v0, Lud/j0$a;

    const v1, 0x7f120282

    invoke-direct {v0, v1}, Lud/j0$a;-><init>(I)V

    return-object v0
.end method

.method private static final E3(Lbe/n2;Ljava/lang/Long;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbe/n2;->W:Lsf/x;

    new-instance v0, Lee/e1$a;

    const v1, 0x7f120280

    invoke-direct {v0, v1}, Lee/e1$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lbe/n2;->W:Lsf/x;

    sget-object p1, Lee/e1$b;->a:Lee/e1$b;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic F1(Lnet/gdi/w4/data/model/ApiTask;Lbe/n2;Lib/o;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lbe/n2;->H3(Lnet/gdi/w4/data/model/ApiTask;Lbe/n2;Lib/o;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final F3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic G1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->O2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method private static final G2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbe/n2;->d3()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {p0, p1}, Lrc/ve;->O4(Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static final G3(Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;)Lib/o;
    .locals 1

    const-string v0, "localTask"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUploadPending"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/o;

    invoke-direct {v0, p0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic H1(Lbe/n2;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->s3(Lbe/n2;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final H2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Throwable;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbe/n2;->d3()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {p2, p1}, Lrc/ve;->H4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p1

    new-instance p2, Lbe/z1;

    invoke-direct {p2, p0}, Lbe/z1;-><init>(Lbe/n2;)V

    invoke-virtual {p1, p2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lbe/a2;

    invoke-direct {p2, p0}, Lbe/a2;-><init>(Lbe/n2;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Action Failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final H3(Lnet/gdi/w4/data/model/ApiTask;Lbe/n2;Lib/o;)Lfa/x;
    .locals 3

    const-string v0, "$task"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTask;

    invoke-virtual {p2}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "localTask"

    if-eqz v1, :cond_1

    const-string v1, "isUploadPending"

    invoke-static {p2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lbe/n2;->B2(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lud/j0$b;->a:Lud/j0$b;

    invoke-static {p0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p0

    const-string p1, "just(SaveMessageResult.WithoutMessage)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, v0}, Lbe/n2;->B2(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic I1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lib/o;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbe/n2;->m3(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private static final I2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {p0, p1}, Lrc/ve;->O2(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1, p2}, Lbe/n2;->i3(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final J2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {p0, p1}, Lrc/ve;->O4(Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K1(Lbe/n2;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->E3(Lbe/n2;Ljava/lang/Long;)V

    return-void
.end method

.method private static final K2(Lbe/n2;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transition"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {v0, p2, p1}, Lrc/ve;->G1(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbe/b2;

    invoke-direct {v1, p0, p2, p1}, Lbe/b2;-><init>(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lbe/n2;->F3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final L2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transition"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionEnqueued()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lbe/n2;->I:Lrc/r9;

    iget-wide v0, p0, Lbe/n2;->F:J

    sget-object p0, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {p2, v0, v1, p0}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object p0

    new-instance p2, Lib/o;

    invoke-direct {p2, p1, p3}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isTransitionExecuted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;->isFatalError()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lbe/n2;->J:Lrc/ve;

    iget-wide v0, p0, Lbe/n2;->F:J

    invoke-virtual {p2, v0, v1}, Lrc/ve;->L1(J)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lbe/n2;->I:Lrc/r9;

    iget-wide v0, p0, Lbe/n2;->F:J

    sget-object p0, Lnet/gdi/w4/data/model/SyncStatus;->ERROR:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {p2, v0, v1, p0}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object p0

    :goto_0
    new-instance p2, Lib/o;

    invoke-direct {p2, p1, p3}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {v0, p1, p2, p3}, Lrc/ve;->o5(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lfa/t;

    move-result-object p1

    new-instance p2, Lbe/d2;

    invoke-direct {p2, p0}, Lbe/d2;-><init>(Lbe/n2;)V

    invoke-virtual {p1, p2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lbe/e2;

    invoke-direct {p2, p0}, Lbe/e2;-><init>(Lbe/n2;)V

    invoke-virtual {p1, p2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lbe/f2;

    invoke-direct {p2, p0}, Lbe/f2;-><init>(Lbe/n2;)V

    invoke-virtual {p1, p2}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p0

    new-instance p1, Lbe/g2;

    invoke-direct {p1, p3}, Lbe/g2;-><init>(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)V

    invoke-virtual {p0, p1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic M1(Lbe/n2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->j3(Lbe/n2;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final M2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {p0, p1}, Lrc/ve;->U4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N1(Ltb/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->A2(Ltb/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final N2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lee/v0;->U0(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->s2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final O2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/n2;->Q:Lfb/a;

    iget-object v1, p0, Lbe/n2;->N:Lee/f1;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getDisplayedWebParts()Ljava/util/Map;

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

    iget-object v0, p0, Lbe/n2;->O:Lbe/p2;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lbe/p2;->a(JLjava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lee/v0;->G0(I)V

    return-void
.end method

.method public static synthetic P1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lbe/n2;->o3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final P2(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Lnet/gdi/w4/data/model/ApiTask;)Lib/o;
    .locals 1

    const-string v0, "$response"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/o;

    invoke-direct {v0, p1, p0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic Q1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->u2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method private static final Q2(Lbe/n2;Lnet/gdi/w4/data/model/Transition;Lib/o;)Lib/o;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transition"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTask;

    invoke-virtual {p2}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/gdi/w4/data/model/ExecuteTransitionResponse;

    new-instance v1, Lib/o;

    iget-object p0, p0, Lbe/n2;->M:Lef/c;

    const-string v2, "task"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {p2, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1, p2}, Lef/c;->n0(Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lud/t;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic R1(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Lnet/gdi/w4/data/model/ApiTask;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->P2(Lnet/gdi/w4/data/model/ExecuteTransitionResponse;Lnet/gdi/w4/data/model/ApiTask;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private static final R2(Lnet/gdi/w4/data/model/Transition;Lbe/n2;Lib/o;)V
    .locals 8

    const-string v0, "$transition"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTask;

    invoke-virtual {p2}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lud/t;

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/Transition;->getEnqueued()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lud/t;->d()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTask;->getTransitions()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnet/gdi/w4/data/model/Transition;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/Transition;->getId()J

    move-result-wide v4

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/Transition;->getId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lnet/gdi/w4/data/model/Transition;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lnet/gdi/w4/data/model/Transition;->setEnqueued(Z)V

    :cond_3
    iget-object p0, p1, Lbe/n2;->W:Lsf/x;

    new-instance v1, Lee/e1$c;

    invoke-virtual {p2}, Lud/t;->b()I

    move-result v3

    invoke-direct {v1, v3, v2}, Lee/e1$c;-><init>(IZ)V

    invoke-virtual {p0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lbe/n2;->W:Lsf/x;

    new-instance v1, Lee/e1$a;

    invoke-virtual {p2}, Lud/t;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lee/e1$a;-><init>(I)V

    invoke-virtual {p0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p2}, Lud/t;->c()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p2}, Lud/t;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lee/v0;->r0()Landroidx/lifecycle/a0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lee/v0;->s0()Landroidx/lifecycle/a0;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2}, Lud/t;->a()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lbe/n2;->W:Lsf/x;

    invoke-virtual {p2}, Lud/t;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lee/e1$e;->a:Lee/e1$e;

    goto :goto_3

    :cond_6
    new-instance v0, Lee/e1$d;

    invoke-virtual {p2}, Lud/t;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lee/e1$d;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p2}, Lud/t;->c()Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p1, Lbe/n2;->W:Lsf/x;

    sget-object p1, Lee/e1$b;->a:Lee/e1$b;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public static synthetic S1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->M2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final S2(Ltb/l;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic T1(Lbe/n2;Ljava/lang/Long;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->z3(Lbe/n2;Ljava/lang/Long;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->x2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method private static final U2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Lud/j0;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$finalizedApiTask"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {p0, p1}, Lrc/ve;->n2(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lbe/n2;->k3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final V2(Lbe/n2;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/n2;->W:Lsf/x;

    new-instance v1, Lee/e1$a;

    const v2, 0x7f12027e

    invoke-direct {v1, v2}, Lee/e1$a;-><init>(I)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lbe/n2;->W:Lsf/x;

    sget-object v0, Lee/e1$b;->a:Lee/e1$b;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic W1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Throwable;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lbe/n2;->D2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Throwable;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final W2(Ltb/l;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic X1(Lbe/n2;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->u3(Lbe/n2;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Y1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->r3(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method public static synthetic Z1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->I2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2()Lud/j0$a;
    .locals 1

    invoke-static {}, Lbe/n2;->C2()Lud/j0$a;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Lud/j0;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lbe/n2;->U2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Lud/j0;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->J2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d2(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lbe/n2;->B3(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Throwable;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lbe/n2;->H2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Throwable;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f2(Lbe/n2;)V
    .locals 0

    invoke-static {p0}, Lbe/n2;->z2(Lbe/n2;)V

    return-void
.end method

.method public static synthetic g2(Lbe/n2;Lnet/gdi/w4/data/model/Transition;Lib/o;)Lib/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lbe/n2;->Q2(Lbe/n2;Lnet/gdi/w4/data/model/Transition;Lib/o;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h2(Lbe/n2;Lwc/b;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->A3(Lbe/n2;Lwc/b;)V

    return-void
.end method

.method private final h3()Lia/c;
    .locals 4

    invoke-virtual {p0}, Lee/v0;->n0()Lfb/a;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->Q()Lfa/m;

    move-result-object v0

    sget-object v1, Lfa/a;->c:Lfa/a;

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v0

    iget-object v2, p0, Lbe/n2;->Q:Lfb/a;

    invoke-virtual {v2}, Lfa/m;->Q()Lfa/m;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v1

    iget-object v2, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {v2}, Lrc/ve;->t4()Lfa/f;

    move-result-object v2

    new-instance v3, Lbe/x0;

    invoke-direct {v3}, Lbe/x0;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lfa/f;->g(Lfh/a;Lfh/a;Lfh/a;Lka/h;)Lfa/f;

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

    new-instance v1, Lbe/y0;

    invoke-direct {v1, p0}, Lbe/y0;-><init>(Lbe/n2;)V

    new-instance v2, Lbe/z0;

    invoke-direct {v2}, Lbe/z0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "combineLatest(\n         \u2026= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic i2()Lud/j0$a;
    .locals 1

    invoke-static {}, Lbe/n2;->E2()Lud/j0$a;

    move-result-object v0

    return-object v0
.end method

.method private static final i3(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "changed"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPartsEditable"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAnyUpdatedAsset"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j2(Lbe/n2;)V
    .locals 0

    invoke-static {p0}, Lbe/n2;->V2(Lbe/n2;)V

    return-void
.end method

.method private static final j3(Lbe/n2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbe/n2;->T:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k2(Lbe/n2;Ljava/lang/Long;)Z
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->D3(Lbe/n2;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method private static final k3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbe/n2;->L2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/Transition;Lnet/gdi/w4/data/model/ExecuteTransitionResponse;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private final l3(Lnet/gdi/w4/data/model/ApiTask;)Lia/c;
    .locals 4

    iget-object v0, p0, Lbe/n2;->I:Lrc/r9;

    iget-wide v1, p0, Lbe/n2;->F:J

    invoke-virtual {v0, v1, v2}, Lrc/r9;->p(J)Lfa/f;

    move-result-object v0

    invoke-virtual {p0}, Lee/v0;->n0()Lfb/a;

    move-result-object v1

    invoke-virtual {v1}, Lfa/m;->Q()Lfa/m;

    move-result-object v1

    sget-object v2, Lfa/a;->c:Lfa/a;

    invoke-virtual {v1, v2}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v1

    iget-object v2, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {v2}, Lrc/ve;->t4()Lfa/f;

    move-result-object v2

    new-instance v3, Lbe/g1;

    invoke-direct {v3, p0, p1}, Lbe/g1;-><init>(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-static {v0, v1, v2, v3}, Lfa/f;->g(Lfh/a;Lfh/a;Lfh/a;Lka/h;)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->r()Lfa/f;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object p1

    new-instance v0, Lbe/h1;

    invoke-direct {v0, p0}, Lbe/h1;-><init>(Lbe/n2;)V

    new-instance v1, Lbe/i1;

    invoke-direct {v1}, Lbe/i1;-><init>()V

    invoke-virtual {p1, v0, v1}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    const-string v0, "combineLatest(\n         \u2026     }, { Timber.e(it) })"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic m2(Ltb/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->W2(Ltb/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final m3(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lib/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accepted"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changed"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedAssetExist"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbe/n2;->N:Lee/f1;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getDisplayedWebParts()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lee/f1;->e(Ljava/util/List;)Z

    move-result p0

    new-instance p1, Lib/o;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public static synthetic n2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->G2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method private static final n3(Lbe/n2;Lib/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lbe/n2;->S:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v1, p0, Lbe/n2;->T:Landroidx/lifecycle/a0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lbe/n2;->U:Landroidx/lifecycle/a0;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o2(Ltb/l;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->w2(Ltb/l;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final o3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p2(Lnet/gdi/w4/data/model/Transition;Lbe/n2;Lib/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lbe/n2;->R2(Lnet/gdi/w4/data/model/Transition;Lbe/n2;Lib/o;)V

    return-void
.end method

.method private final p3()Lia/c;
    .locals 3

    invoke-virtual {p0}, Lee/v0;->Y()Lfa/t;

    move-result-object v0

    new-instance v1, Lbe/i2;

    invoke-direct {v1, p0}, Lbe/i2;-><init>(Lbe/n2;)V

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

    new-instance v1, Lbe/j2;

    invoke-direct {v1, p0}, Lbe/j2;-><init>(Lbe/n2;)V

    new-instance v2, Lbe/k2;

    invoke-direct {v2, p0}, Lbe/k2;-><init>(Lbe/n2;)V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "fetchTask()\n            \u2026.e(it)\n                })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic q2(Lbe/n2;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->n3(Lbe/n2;Lib/o;)V

    return-void
.end method

.method private static final q3(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lbe/n2;->G:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lee/v0;->e0()Lia/b;

    move-result-object v0

    const-string v1, "task"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lbe/n2;->l3(Lnet/gdi/w4/data/model/ApiTask;)Lia/c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lia/b;->a(Lia/c;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lee/v0;->e0()Lia/b;

    move-result-object v0

    invoke-direct {p0}, Lbe/n2;->h3()Lia/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/b;->a(Lia/c;)Z

    iget-object v0, p0, Lbe/n2;->Q:Lfb/a;

    iget-object p0, p0, Lbe/n2;->N:Lee/f1;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getDisplayedWebParts()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lee/f1;->e(Ljava/util/List;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfb/a;->d(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static final r3(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/v0;->r0()Landroidx/lifecycle/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lbe/n2;->u1(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object p0

    new-instance v0, Lbe/l1;

    invoke-direct {v0, p1}, Lbe/l1;-><init>(Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {p0, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final s3(Lbe/n2;Ljava/lang/Throwable;)V
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

.method private static final t2(Lnet/gdi/w4/data/model/ApiTask;Lud/j0;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 1

    const-string v0, "$task"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final t3()Lia/c;
    .locals 3

    iget-object v0, p0, Lbe/n2;->I:Lrc/r9;

    iget-wide v1, p0, Lbe/n2;->F:J

    invoke-virtual {v0, v1, v2}, Lrc/r9;->r(J)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbe/y1;

    invoke-direct {v1, p0}, Lbe/y1;-><init>(Lbe/n2;)V

    new-instance v2, Lbe/h2;

    invoke-direct {v2}, Lbe/h2;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "taskStatusRepository.isT\u2026= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final u2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbe/n2;->O:Lbe/p2;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lbe/p2;->b(JLjava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lee/v0;->G0(I)V

    return-void
.end method

.method private static final u3(Lbe/n2;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lbe/n2;->R:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->v2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method private static final v2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/v0;->g0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lee/v0;->f0()Lsf/x;

    move-result-object v0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p1

    invoke-virtual {v0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lbe/n2;->W:Lsf/x;

    new-instance p1, Lee/e1$a;

    const v0, 0x7f12027b

    invoke-direct {p1, v0}, Lee/e1$a;-><init>(I)V

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final v3(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->q3(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V

    return-void
.end method

.method private static final w2(Ltb/l;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final w3()Lia/c;
    .locals 3

    iget-object v0, p0, Lbe/n2;->L:Lbd/k0;

    invoke-virtual {v0}, Lbd/k0;->m()Lfa/f;

    move-result-object v0

    new-instance v1, Lbe/l2;

    invoke-direct {v1, p0}, Lbe/l2;-><init>(Lbe/n2;)V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    new-instance v1, Lbe/m2;

    invoke-direct {v1, p0}, Lbe/m2;-><init>(Lbe/n2;)V

    invoke-virtual {v0, v1}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object v0

    new-instance v1, Lbe/s0;

    invoke-direct {v1, p0}, Lbe/s0;-><init>(Lbe/n2;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lbe/t0;

    invoke-direct {v1, p0}, Lbe/t0;-><init>(Lbe/n2;)V

    new-instance v2, Lbe/u0;

    invoke-direct {v2}, Lbe/u0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "notificationDispatcher.o\u2026     }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic x1(Lnet/gdi/w4/data/model/ApiTask;Lud/j0;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->t2(Lnet/gdi/w4/data/model/ApiTask;Lud/j0;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method private static final x2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 41

    const-string v0, "this$0"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptedTask"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnet/gdi/w4/data/model/ApiTask;

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getAcceptedBy()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getAcceptedAt()Lorg/joda/time/DateTime;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTask;->getStatus()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0x7ffffe77

    const/16 v40, 0x0

    invoke-static/range {v3 .. v40}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lee/v0;->s0()Landroidx/lifecycle/a0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final x3(Lbe/n2;Ljava/lang/Long;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic y1(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lbe/n2;->v3(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final y3(Lbe/n2;Ljava/lang/Long;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lbe/n2;->F:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic z1(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lbe/n2;->N2(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final z2(Lbe/n2;)V
    .locals 43

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTask;->getTransitions()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnet/gdi/w4/data/model/Transition;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6f

    const/16 v16, 0x0

    invoke-static/range {v5 .. v16}, Lnet/gdi/w4/data/model/Transition;->copy$default(Lnet/gdi/w4/data/model/Transition;JJLjava/lang/String;Ljava/lang/String;ZLnet/gdi/w4/data/model/FinalizationAction;ZILjava/lang/Object;)Lnet/gdi/w4/data/model/Transition;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object/from16 v40, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v40, v2

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lee/v0;->r0()Landroidx/lifecycle/a0;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7fefffff

    const/16 v39, 0x0

    move-object/from16 v41, v2

    move-object v2, v1

    move-object/from16 v27, v40

    invoke-static/range {v2 .. v39}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v2

    move-object/from16 v3, v41

    invoke-virtual {v3, v2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lee/v0;->s0()Landroidx/lifecycle/a0;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-object/from16 v42, v2

    move-object v2, v1

    invoke-static/range {v2 .. v39}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v1

    move-object/from16 v2, v42

    invoke-virtual {v2, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Lbe/n2;->W:Lsf/x;

    new-instance v1, Lee/e1$c;

    const v2, 0x7f120283

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lee/e1$c;-><init>(IZ)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final z3(Lbe/n2;Ljava/lang/Long;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {p0}, Lee/v0;->l0()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast p0, Lnet/gdi/w4/data/model/ApiTask;

    invoke-virtual {p1, p0}, Lrc/ve;->c4(Lnet/gdi/w4/data/model/ApiTask;)Lfa/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F2(Lnet/gdi/w4/data/model/Transition;)V
    .locals 3

    const-string v0, "transition"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {v1, v0}, Lrc/ve;->N5(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object v1

    new-instance v2, Lbe/m1;

    invoke-direct {v2, p0}, Lbe/m1;-><init>(Lbe/n2;)V

    invoke-virtual {v1, v2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v1

    new-instance v2, Lbe/o1;

    invoke-direct {v2, p0, v0}, Lbe/o1;-><init>(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v1, v2}, Lfa/t;->v(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbe/p1;

    invoke-direct {v1, p0, p1}, Lbe/p1;-><init>(Lbe/n2;Lnet/gdi/w4/data/model/Transition;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbe/q1;

    invoke-direct {v1, p0, p1}, Lbe/q1;-><init>(Lbe/n2;Lnet/gdi/w4/data/model/Transition;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbe/r1;

    invoke-direct {v1, p1, p0}, Lbe/r1;-><init>(Lnet/gdi/w4/data/model/Transition;Lbe/n2;)V

    invoke-virtual {p0}, Lee/v0;->x0()Ltb/l;

    move-result-object p1

    new-instance v2, Lbe/s1;

    invoke-direct {v2, p1}, Lbe/s1;-><init>(Ltb/l;)V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    :cond_0
    return-void
.end method

.method public final T2(Ljava/lang/String;)V
    .locals 40

    move-object/from16 v0, p0

    const-string v1, "nextAction"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const v38, 0x7ffbffff

    const/16 v39, 0x0

    move-object v2, v1

    move-object/from16 v25, p1

    invoke-static/range {v2 .. v39}, Lnet/gdi/w4/data/model/ApiTask;->copy$default(Lnet/gdi/w4/data/model/ApiTask;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLorg/joda/time/DateTime;JLorg/joda/time/DateTime;Ljava/lang/Long;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiTaskType;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lnet/gdi/w4/data/model/MapConfiguration;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v2

    invoke-virtual {v0, v1}, Lbe/n2;->u1(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;

    move-result-object v1

    new-instance v3, Lbe/v1;

    invoke-direct {v3, v0, v2}, Lbe/v1;-><init>(Lbe/n2;Lnet/gdi/w4/data/model/ApiTask;)V

    invoke-virtual {v1, v3}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object v1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object v1

    new-instance v2, Lbe/w1;

    invoke-direct {v2, v0}, Lbe/w1;-><init>(Lbe/n2;)V

    invoke-virtual/range {p0 .. p0}, Lee/v0;->x0()Ltb/l;

    move-result-object v3

    new-instance v4, Lbe/x1;

    invoke-direct {v4, v3}, Lbe/x1;-><init>(Ltb/l;)V

    invoke-virtual {v1, v2, v4}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    :cond_0
    return-void
.end method

.method public final X2()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiEscalation;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lbe/n2;->V:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final Y2()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lee/e1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbe/n2;->W:Lsf/x;

    return-object v0
.end method

.method public final Z2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbe/n2;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final a3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbe/n2;->S:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final b3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbe/n2;->U:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final c3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbe/n2;->T:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final d3()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbe/n2;->R:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final e3()V
    .locals 1

    iget-object v0, p0, Lbe/n2;->S:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ldf/f;->b(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final f3()V
    .locals 1

    iget-object v0, p0, Lbe/n2;->U:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ldf/f;->b(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final g3()V
    .locals 1

    iget-object v0, p0, Lbe/n2;->T:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ldf/f;->b(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final r2()V
    .locals 8

    invoke-virtual {p0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v2

    iget v0, p0, Lbe/n2;->G:I

    invoke-virtual {v1, v2, v3, v0}, Lrc/ve;->E1(JI)Lfa/t;

    move-result-object v0

    invoke-virtual {v0}, Lfa/t;->r()Lfa/b;

    move-result-object v0

    iget-object v1, p0, Lbe/n2;->K:Lpc/n0;

    iget-wide v2, p0, Lbe/n2;->F:J

    iget v4, p0, Lbe/n2;->G:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lpc/n0;->g(Lpc/n0;JIZILjava/lang/Object;)Lfa/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbe/a1;

    invoke-direct {v1, p0}, Lbe/a1;-><init>(Lbe/n2;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbe/b1;

    invoke-direct {v1, p0}, Lbe/b1;-><init>(Lbe/n2;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbe/d1;

    invoke-direct {v1, p0}, Lbe/d1;-><init>(Lbe/n2;)V

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

    new-instance v1, Lbe/e1;

    invoke-direct {v1, p0}, Lbe/e1;-><init>(Lbe/n2;)V

    invoke-virtual {p0}, Lee/v0;->x0()Ltb/l;

    move-result-object v2

    new-instance v3, Lbe/f1;

    invoke-direct {v3, v2}, Lbe/f1;-><init>(Ltb/l;)V

    invoke-virtual {v0, v1, v3}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    :cond_0
    return-void
.end method

.method public u1(Lnet/gdi/w4/data/model/ApiTask;)Lfa/t;
    .locals 4
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

    iget-object v0, p0, Lbe/n2;->J:Lrc/ve;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrc/ve;->E3(J)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->D()Lfa/t;

    move-result-object v0

    iget-object v1, p0, Lbe/n2;->I:Lrc/r9;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrc/r9;->x(J)Lfa/t;

    move-result-object v1

    new-instance v2, Lbe/j1;

    invoke-direct {v2}, Lbe/j1;-><init>()V

    invoke-static {v0, v1, v2}, Lfa/t;->H(Lfa/x;Lfa/x;Lka/c;)Lfa/t;

    move-result-object v0

    new-instance v1, Lbe/k1;

    invoke-direct {v1, p1, p0}, Lbe/k1;-><init>(Lnet/gdi/w4/data/model/ApiTask;Lbe/n2;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "zip(\n            tasksRe\u2026)\n            }\n        }"

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
    invoke-virtual {p0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTask;->getTransitions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/Transition;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/Transition;->getEnqueued()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    new-instance p1, Lib/o;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTaskType;->getKind()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v0, v2

    :goto_3
    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lee/v0;->m0()Lnet/gdi/w4/data/model/ApiTask;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTask;->getStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-string v3, "Accepted"

    invoke-static {v0, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_9
    move v0, v1

    :goto_5
    new-instance v3, Lib/o;

    invoke-virtual {p1}, Lee/c1;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lee/c1;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v1

    goto :goto_6

    :cond_a
    move v4, v2

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Lee/c1;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v1, v2

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final y2()V
    .locals 4

    iget-object v0, p0, Lbe/n2;->J:Lrc/ve;

    iget-wide v1, p0, Lbe/n2;->F:J

    invoke-virtual {v0, v1, v2}, Lrc/ve;->X1(J)Lfa/b;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object v0

    new-instance v1, Lbe/v0;

    invoke-direct {v1, p0}, Lbe/v0;-><init>(Lbe/n2;)V

    invoke-virtual {p0}, Lee/v0;->x0()Ltb/l;

    move-result-object v2

    new-instance v3, Lbe/w0;

    invoke-direct {v3, v2}, Lbe/w0;-><init>(Ltb/l;)V

    invoke-virtual {v0, v1, v3}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    return-void
.end method
