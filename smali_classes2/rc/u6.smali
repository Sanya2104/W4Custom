.class public final Lrc/u6;
.super Ljava/lang/Object;
.source "TaskInfoRepository.kt"


# instance fields
.field private final a:Lpc/n0;

.field private final b:Lnet/gdi/w4/data/room/AppDatabase;

.field private final c:Luc/a0;

.field private final d:Luc/c0;

.field private final e:Luc/y;

.field private final f:Luc/a;

.field private final g:Luc/q;


# direct methods
.method public constructor <init>(Lpc/n0;Lnet/gdi/w4/data/room/AppDatabase;Luc/a0;Luc/c0;Luc/y;Luc/a;Luc/q;)V
    .locals 1

    const-string v0, "tasksService"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiTaskInfoDao"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiTaskInfoFieldDao"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiTaskFilterInfoDomainDao"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiColorMappingDao"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiQuickFilterOptionsDao"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/u6;->a:Lpc/n0;

    iput-object p2, p0, Lrc/u6;->b:Lnet/gdi/w4/data/room/AppDatabase;

    iput-object p3, p0, Lrc/u6;->c:Luc/a0;

    iput-object p4, p0, Lrc/u6;->d:Luc/c0;

    iput-object p5, p0, Lrc/u6;->e:Luc/y;

    iput-object p6, p0, Lrc/u6;->f:Luc/a;

    iput-object p7, p0, Lrc/u6;->g:Luc/q;

    return-void
.end method

.method private static final A(Lnet/gdi/w4/data/model/ApiTaskInfo;Lnet/gdi/w4/data/model/ApiGuiInstructions;)Lnet/gdi/w4/data/model/ApiTaskInfo;
    .locals 9

    const-string v0, "$taskInfo"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xb

    const/4 v8, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lnet/gdi/w4/data/model/ApiTaskInfo;->copy$default(Lnet/gdi/w4/data/model/ApiTaskInfo;JLjava/util/List;Lnet/gdi/w4/data/model/ApiGuiInstructions;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lnet/gdi/w4/data/model/ApiTaskInfo;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskInfo;
    .locals 0

    invoke-static {p0, p1}, Lrc/u6;->t(Lnet/gdi/w4/data/model/ApiTaskInfo;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/u6;->y(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnet/gdi/w4/data/model/ApiTaskInfo;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiGuiInstructions;
    .locals 0

    invoke-static {p0, p1}, Lrc/u6;->z(Lnet/gdi/w4/data/model/ApiTaskInfo;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiGuiInstructions;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/u6;->u(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnet/gdi/w4/data/model/ApiTaskInfo;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskInfo;
    .locals 0

    invoke-static {p0, p1}, Lrc/u6;->x(Lnet/gdi/w4/data/model/ApiTaskInfo;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lnet/gdi/w4/data/model/ApiTaskInfo;Lnet/gdi/w4/data/model/ApiGuiInstructions;)Lnet/gdi/w4/data/model/ApiTaskInfo;
    .locals 0

    invoke-static {p0, p1}, Lrc/u6;->A(Lnet/gdi/w4/data/model/ApiTaskInfo;Lnet/gdi/w4/data/model/ApiGuiInstructions;)Lnet/gdi/w4/data/model/ApiTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lnet/gdi/w4/data/model/ApiTaskInfo;
    .locals 0

    invoke-static {p0, p1}, Lrc/u6;->m(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lnet/gdi/w4/data/model/ApiTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfoField;)Lnet/gdi/w4/data/model/ApiTaskInfoField;
    .locals 0

    invoke-static {p0, p1}, Lrc/u6;->w(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfoField;)Lnet/gdi/w4/data/model/ApiTaskInfoField;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lrc/u6;Ljava/util/List;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/u6;->v(Lrc/u6;Ljava/util/List;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/u6;->q(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)V

    return-void
.end method

.method public static synthetic k(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/u6;->s(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final m(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lnet/gdi/w4/data/model/ApiTaskInfo;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/u6;->p(Lnet/gdi/w4/data/model/ApiTaskInfo;)Lnet/gdi/w4/data/model/ApiTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lnet/gdi/w4/data/model/ApiTaskInfo;)Lnet/gdi/w4/data/model/ApiTaskInfo;
    .locals 2

    iget-object v0, p0, Lrc/u6;->b:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v1, Lrc/t6;

    invoke-direct {v1, p0, p1}, Lrc/t6;-><init>(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)V

    invoke-virtual {v0, v1}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method private static final q(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$taskInfo"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lrc/u6;->c:Luc/a0;

    invoke-interface {v2}, Luc/a0;->c()V

    iget-object v2, v0, Lrc/u6;->c:Luc/a0;

    invoke-interface {v2, v1}, Luc/a0;->a(Lnet/gdi/w4/data/model/ApiTaskInfo;)J

    move-result-wide v15

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskInfo;->getFields()Ljava/util/List;

    move-result-object v2

    new-instance v14, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/ApiTaskInfoField;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x7d

    const/16 v18, 0x0

    move-wide v6, v15

    move/from16 v13, v17

    move-object v1, v14

    move-object/from16 v14, v18

    invoke-static/range {v3 .. v14}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->copy$default(Lnet/gdi/w4/data/model/ApiTaskInfoField;JJLjava/lang/String;Lnet/gdi/w4/data/model/FilterType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskInfoField;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v14, v1

    const/16 v13, 0xa

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v14

    new-instance v2, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/ApiTaskInfoField;

    iget-object v4, v0, Lrc/u6;->d:Luc/c0;

    invoke-interface {v4, v3}, Luc/c0;->b(Lnet/gdi/w4/data/model/ApiTaskInfoField;)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7e

    const/16 v28, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v17 .. v28}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->copy$default(Lnet/gdi/w4/data/model/ApiTaskInfoField;JJLjava/lang/String;Lnet/gdi/w4/data/model/FilterType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskInfoField;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/ApiTaskInfoField;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getDomains()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v12}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;

    const-wide/16 v18, 0x0

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getId()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xd

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;JJLjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFilterInfoDomain;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v2, v0, Lrc/u6;->e:Luc/y;

    invoke-interface {v2, v4}, Luc/y;->d(Ljava/util/List;)Ljava/util/List;

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskInfo;->getGuiInstructions()Lnet/gdi/w4/data/model/ApiGuiInstructions;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiGuiInstructions;->getColorMapping()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/ApiColorMapping;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    const/4 v11, 0x0

    move-wide v6, v15

    invoke-static/range {v3 .. v11}, Lnet/gdi/w4/data/model/ApiColorMapping;->copy$default(Lnet/gdi/w4/data/model/ApiColorMapping;JJLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiColorMapping;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    iget-object v1, v0, Lrc/u6;->f:Luc/a;

    invoke-interface {v1, v2}, Luc/a;->d(Ljava/util/List;)Ljava/util/List;

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskInfo;->getQuickFilterOptions()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/data/model/ApiQuickFilterOptions;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1d

    const/4 v12, 0x0

    move-wide v6, v15

    invoke-static/range {v3 .. v12}, Lnet/gdi/w4/data/model/ApiQuickFilterOptions;->copy$default(Lnet/gdi/w4/data/model/ApiQuickFilterOptions;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiQuickFilterOptions;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    iget-object v0, v0, Lrc/u6;->g:Luc/q;

    invoke-interface {v0, v2}, Luc/q;->d(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method private final r()Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/ApiTaskInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/u6;->c:Luc/a0;

    invoke-interface {v0}, Luc/a0;->b()Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/j6;

    invoke-direct {v1, p0}, Lrc/j6;-><init>(Lrc/u6;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/l6;

    invoke-direct {v1, p0}, Lrc/l6;-><init>(Lrc/u6;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/m6;

    invoke-direct {v1, p0}, Lrc/m6;-><init>(Lrc/u6;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    const-string v1, "apiTaskInfoDao.observe()\u2026= it) }\n                }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final s(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lfh/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/u6;->g:Luc/q;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskInfo;->getId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Luc/q;->a(J)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/s6;

    invoke-direct {v0, p1}, Lrc/s6;-><init>(Lnet/gdi/w4/data/model/ApiTaskInfo;)V

    invoke-virtual {p0, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final t(Lnet/gdi/w4/data/model/ApiTaskInfo;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskInfo;
    .locals 9

    const-string v0, "$taskInfo"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lnet/gdi/w4/data/model/ApiTaskInfo;->copy$default(Lnet/gdi/w4/data/model/ApiTaskInfo;JLjava/util/List;Lnet/gdi/w4/data/model/ApiGuiInstructions;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lfh/a;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/u6;->d:Luc/c0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskInfo;->getId()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Luc/c0;->a(J)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/p6;

    invoke-direct {v1, p0}, Lrc/p6;-><init>(Lrc/u6;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/q6;

    invoke-direct {v0, p1}, Lrc/q6;-><init>(Lnet/gdi/w4/data/model/ApiTaskInfo;)V

    invoke-virtual {p0, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lrc/u6;Ljava/util/List;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskInfoFields"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/k6;

    invoke-direct {v0, p0}, Lrc/k6;-><init>(Lrc/u6;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->s0()Lfa/t;

    move-result-object p0

    invoke-virtual {p0}, Lfa/t;->D()Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfoField;)Lnet/gdi/w4/data/model/ApiTaskInfoField;
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskInfoField"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/u6;->e:Luc/y;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->getId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Luc/y;->c(J)Ljava/util/List;

    move-result-object v11

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v13}, Lnet/gdi/w4/data/model/ApiTaskInfoField;->copy$default(Lnet/gdi/w4/data/model/ApiTaskInfoField;JJLjava/lang/String;Lnet/gdi/w4/data/model/FilterType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskInfoField;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lnet/gdi/w4/data/model/ApiTaskInfo;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiTaskInfo;
    .locals 9

    const-string v0, "$taskInfo"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lnet/gdi/w4/data/model/ApiTaskInfo;->copy$default(Lnet/gdi/w4/data/model/ApiTaskInfo;JLjava/util/List;Lnet/gdi/w4/data/model/ApiGuiInstructions;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lrc/u6;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lfh/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/u6;->f:Luc/a;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskInfo;->getId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Luc/a;->a(J)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/n6;

    invoke-direct {v0, p1}, Lrc/n6;-><init>(Lnet/gdi/w4/data/model/ApiTaskInfo;)V

    invoke-virtual {p0, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/o6;

    invoke-direct {v0, p1}, Lrc/o6;-><init>(Lnet/gdi/w4/data/model/ApiTaskInfo;)V

    invoke-virtual {p0, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lnet/gdi/w4/data/model/ApiTaskInfo;Ljava/util/List;)Lnet/gdi/w4/data/model/ApiGuiInstructions;
    .locals 8

    const-string v0, "$taskInfo"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskInfo;->getGuiInstructions()Lnet/gdi/w4/data/model/ApiGuiInstructions;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lnet/gdi/w4/data/model/ApiGuiInstructions;->copy$default(Lnet/gdi/w4/data/model/ApiGuiInstructions;JLnet/gdi/w4/data/model/ApiTaskItemBindings;Ljava/util/List;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiGuiInstructions;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final l()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/u6;->a:Lpc/n0;

    invoke-virtual {v0}, Lpc/n0;->h()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/r6;

    invoke-direct {v1, p0}, Lrc/r6;-><init>(Lrc/u6;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    const-string v1, "tasksService.getTaskInfo\u2026{ insertApiTaskInfo(it) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final n()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/ApiTaskInfo;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lrc/u6;->r()Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskInfoField;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/u6;->d:Luc/c0;

    invoke-interface {v0, p1}, Luc/c0;->c(Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskInfoField;

    move-result-object p1

    return-object p1
.end method
