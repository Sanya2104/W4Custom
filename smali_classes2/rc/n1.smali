.class public final Lrc/n1;
.super Ljava/lang/Object;
.source "CalendarRepository.kt"


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lef/c;

.field private final c:Lpc/k;

.field private final d:Lrc/a9;

.field private final e:Lrc/u6;

.field private final f:Luc/e0;

.field private final g:Luc/m1;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lef/c;Lpc/k;Lrc/a9;Lrc/u6;Luc/e0;Luc/m1;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarService"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListRepository"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskInfoRepository"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskItemDao"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateDao"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/n1;->a:Landroid/app/Application;

    iput-object p2, p0, Lrc/n1;->b:Lef/c;

    iput-object p3, p0, Lrc/n1;->c:Lpc/k;

    iput-object p4, p0, Lrc/n1;->d:Lrc/a9;

    iput-object p5, p0, Lrc/n1;->e:Lrc/u6;

    iput-object p6, p0, Lrc/n1;->f:Luc/e0;

    iput-object p7, p0, Lrc/n1;->g:Luc/m1;

    return-void
.end method

.method private static final C(Lrc/n1;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/n1;->b:Lef/c;

    invoke-virtual {p0, p1}, Lef/c;->E(Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;

    move-result-object p0

    return-object p0
.end method

.method private static final D(Lrc/n1;Ljava/util/List;Lud/p0;)Ljava/util/List;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$apiTaskItems"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrc/n1;->b:Lef/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lef/c;->I(Lef/c;Ljava/util/List;Lud/p0;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final G(Lud/j$b;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/j$b;",
            ")",
            "Ljava/util/List<",
            "Lud/j$b;",
            ">;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lud/j$b;->c()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lud/j$b;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object v4, v0

    move v5, v3

    :goto_0
    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-ne v7, v6, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_2

    invoke-static {v4, v1}, Lsf/c;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    return-object v2

    :cond_2
    :goto_2
    invoke-static {v4}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v7

    new-instance v14, Lorg/joda/time/DateTime;

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v9

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v10

    invoke-virtual {v4}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v11

    const/16 v12, 0x17

    const/16 v13, 0x3b

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lorg/joda/time/DateTime;-><init>(IIIII)V

    invoke-virtual {v7, v0}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v8

    if-nez v8, :cond_3

    move-object/from16 v19, v7

    goto :goto_3

    :cond_3
    move-object/from16 v19, v0

    :goto_3
    invoke-virtual {v14, v1}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 v20, v14

    goto :goto_4

    :cond_4
    move-object/from16 v20, v1

    :goto_4
    new-instance v7, Lud/j$b;

    invoke-virtual/range {p1 .. p1}, Lud/j$b;->b()J

    move-result-wide v8

    const/16 v10, 0x3e8

    int-to-long v10, v10

    mul-long/2addr v8, v10

    mul-int/lit8 v10, v5, 0x6f

    int-to-long v10, v10

    add-long v16, v8, v10

    const-string v18, ""

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Lud/j$b;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v6

    invoke-virtual {v4, v6}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v4

    goto :goto_0
.end method

.method private final J(Ljava/util/List;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;Lnet/gdi/w4/data/model/State;)Lfa/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lud/j;",
            ">;",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            "Lnet/gdi/w4/data/model/State;",
            ")",
            "Lfa/t<",
            "Lib/u<",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;",
            "Ljava/util/List<",
            "Lud/j;",
            ">;",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p4}, Lnet/gdi/w4/data/model/State;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lnet/gdi/w4/data/model/State;->getColor()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lrc/n1;->e:Lrc/u6;

    invoke-virtual {v0}, Lrc/u6;->n()Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->D()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/i1;

    invoke-direct {v1, p0}, Lrc/i1;-><init>(Lrc/n1;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v8

    new-instance v9, Lrc/j1;

    move-object v0, v9

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lrc/j1;-><init>(Lnet/gdi/w4/data/model/ApiTaskItem;Ljava/util/List;Ljava/util/List;Lrc/n1;Lnet/gdi/w4/data/model/State;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "taskInfoRepository.getTa…edTaskItem)\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final K(Lrc/n1;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/n1;->b:Lef/c;

    invoke-virtual {p0, p1}, Lef/c;->E(Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lnet/gdi/w4/data/model/ApiTaskItem;Ljava/util/List;Ljava/util/List;Lrc/n1;Lnet/gdi/w4/data/model/State;Ljava/lang/String;Ljava/lang/String;Lud/p0;)Lib/u;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "$taskItem"

    invoke-static {v0, v6}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "this$0"

    invoke-static {v3, v6}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$state"

    invoke-static {v4, v6}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$status"

    invoke-static {v5, v6}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "taskInfo"

    move-object/from16 v13, p7

    invoke-static {v13, v6}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xa

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v7, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud/s0;

    invoke-virtual {v8}, Lud/s0;->t()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_0

    invoke-direct {v3, v0, v4}, Lrc/n1;->O(Lnet/gdi/w4/data/model/ApiTaskItem;Lnet/gdi/w4/data/model/State;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object v16

    iget-object v7, v3, Lrc/n1;->b:Lef/c;

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object/from16 v8, v16

    move-object/from16 v9, p7

    invoke-static/range {v7 .. v12}, Lef/c;->C(Lef/c;Lnet/gdi/w4/data/model/ApiTaskItem;Lud/p0;Ljava/util/List;ILjava/lang/Object;)Lud/s0;

    move-result-object v8

    move-object/from16 v7, v16

    :cond_0
    invoke-interface {v15, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v7, v0

    move-object v15, v14

    :cond_2
    if-eqz v2, :cond_5

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/j;

    instance-of v3, v2, Lud/j$a;

    if-eqz v3, :cond_4

    move-object/from16 v16, v2

    check-cast v16, Lud/j$a;

    invoke-virtual/range {v16 .. v16}, Lud/j$a;->f()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v8

    cmp-long v3, v3, v8

    if-nez v3, :cond_4

    const-string v2, "Finalized"

    invoke-static {v5, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x67

    const/16 v26, 0x0

    invoke-static/range {v16 .. v26}, Lud/j$a;->b(Lud/j$a;JILjava/lang/String;IZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lud/j$a;

    move-result-object v2

    goto :goto_2

    :cond_3
    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {p6 .. p6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x77

    const/16 v26, 0x0

    invoke-static/range {v16 .. v26}, Lud/j$a;->b(Lud/j$a;JILjava/lang/String;IZLorg/joda/time/DateTime;Lorg/joda/time/DateTime;ILjava/lang/Object;)Lud/j$a;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v0, Lib/u;

    invoke-direct {v0, v15, v14, v7}, Lib/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final N(Lrc/n1;Ljava/util/List;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;Lnet/gdi/w4/data/model/State;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskItem"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lrc/n1;->J(Ljava/util/List;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;Lnet/gdi/w4/data/model/State;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private final O(Lnet/gdi/w4/data/model/ApiTaskItem;Lnet/gdi/w4/data/model/State;)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 13

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljb/g0;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/State;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accepted"

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/State;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Finalized"

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/State;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "taskStatus"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/State;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentStateName"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/State;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "currentStateId"

    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/State;->getColor()Ljava/lang/String;

    move-result-object p2

    const-string v0, "currentStateColor"

    invoke-interface {v10, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v12}, Lnet/gdi/w4/data/model/ApiTaskItem;->copy$default(Lnet/gdi/w4/data/model/ApiTaskItem;JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lrc/n1;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;
    .locals 0

    invoke-static {p0, p1}, Lrc/n1;->C(Lrc/n1;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnet/gdi/w4/data/model/ApiTaskItem;Ljava/util/List;Ljava/util/List;Lrc/n1;Lnet/gdi/w4/data/model/State;Ljava/lang/String;Ljava/lang/String;Lud/p0;)Lib/u;
    .locals 0

    invoke-static/range {p0 .. p7}, Lrc/n1;->L(Lnet/gdi/w4/data/model/ApiTaskItem;Ljava/util/List;Ljava/util/List;Lrc/n1;Lnet/gdi/w4/data/model/State;Ljava/lang/String;Ljava/lang/String;Lud/p0;)Lib/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lrc/n1;Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lrc/n1;->s(Lrc/n1;Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/n1;->p(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lrc/n1;Lud/p0;Ljava/util/List;)Lfh/a;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/n1;->w(Lrc/n1;Lud/p0;Ljava/util/List;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lrc/n1;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;
    .locals 0

    invoke-static {p0, p1}, Lrc/n1;->K(Lrc/n1;Lnet/gdi/w4/data/model/ApiTaskInfo;)Lud/p0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/List;Lrc/n1;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/n1;->r(Ljava/util/List;Lrc/n1;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lnet/gdi/w4/data/model/ApiTaskItem;)Z
    .locals 0

    invoke-static {p0}, Lrc/n1;->x(Lnet/gdi/w4/data/model/ApiTaskItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lrc/n1;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lrc/n1;Ljava/util/List;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;Lnet/gdi/w4/data/model/State;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/n1;->N(Lrc/n1;Ljava/util/List;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;Lnet/gdi/w4/data/model/State;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lrc/n1;Ljava/util/List;Lud/p0;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/n1;->D(Lrc/n1;Ljava/util/List;Lud/p0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lrc/n1;Lud/p0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/n1;->y(Lrc/n1;Lud/p0;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final m(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/j$b;",
            ">;)",
            "Ljava/util/List<",
            "Lud/j$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lrc/n1$a;

    invoke-direct {v0}, Lrc/n1$a;-><init>()V

    invoke-static {p1, v0}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/j$b;

    invoke-virtual {v1}, Lud/j$b;->c()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Ljb/o;->p()V

    :cond_0
    check-cast v5, Lud/j$b;

    invoke-static {p1, v10}, Ljb/o;->S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lud/j$b;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lud/j$b;->c()Lorg/joda/time/DateTime;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lud/j$b;->a()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    if-ne v4, v6, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-nez v4, :cond_3

    invoke-virtual {v11}, Lud/j$b;->c()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v5}, Lud/j$b;->a()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-static {v4, v7}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lud/j$b;->a()Lorg/joda/time/DateTime;

    move-result-object v9

    new-instance v12, Lud/j$b;

    invoke-virtual {v5}, Lud/j$b;->b()J

    move-result-wide v6

    invoke-virtual {v5}, Lud/j$b;->d()Ljava/lang/String;

    move-result-object v8

    move-object v4, v12

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lud/j$b;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lud/j$b;->c()Lorg/joda/time/DateTime;

    move-result-object v1

    goto :goto_4

    :cond_3
    :goto_2
    invoke-virtual {v11}, Lud/j$b;->a()Lorg/joda/time/DateTime;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lud/j$b;->a()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v11}, Lud/j$b;->a()Lorg/joda/time/DateTime;

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Lud/j$b;->a()Lorg/joda/time/DateTime;

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lud/j$b;->a()Lorg/joda/time/DateTime;

    move-result-object v9

    new-instance v11, Lud/j$b;

    invoke-virtual {v5}, Lud/j$b;->b()J

    move-result-wide v6

    invoke-virtual {v5}, Lud/j$b;->d()Ljava/lang/String;

    move-result-object v8

    move-object v4, v11

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v1

    invoke-direct/range {v4 .. v9}, Lud/j$b;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    move v4, v10

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method private static final p(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I
    .locals 4

    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual {p2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide p1

    invoke-virtual {p0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lub/n;->l(JJ)I

    move-result p0

    return p0
.end method

.method private static final r(Ljava/util/List;Lrc/n1;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_0

    invoke-static {p0}, Ljb/o;->i(Ljava/util/List;)I

    move-result v1

    if-gt p2, v1, :cond_0

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud/s0;

    :goto_0
    check-cast p0, Lud/s0;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lud/s0;->h()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    const-string p2, "dateTime"

    invoke-static {p0, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lrc/n1;->a:Landroid/app/Application;

    invoke-static {p0, p1}, Lsf/c;->l(Lorg/joda/time/DateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lrc/n1;Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lorg/joda/time/LocalTime;->now()Lorg/joda/time/LocalTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDate;->toDateTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/DateTime;

    move-result-object p1

    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/n1;->a:Landroid/app/Application;

    invoke-static {p1, p0}, Lsf/c;->l(Lorg/joda/time/DateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lrc/n1;Lud/p0;Ljava/util/List;)Lfh/a;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p2

    new-instance v0, Lrc/k1;

    invoke-direct {v0}, Lrc/k1;-><init>()V

    invoke-virtual {p2, v0}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object p2

    invoke-virtual {p2}, Lfa/f;->s0()Lfa/t;

    move-result-object p2

    invoke-virtual {p2}, Lfa/t;->D()Lfa/f;

    move-result-object p2

    new-instance v0, Lrc/l1;

    invoke-direct {v0, p0, p1}, Lrc/l1;-><init>(Lrc/n1;Lud/p0;)V

    invoke-virtual {p2, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    new-instance p1, Lrc/m1;

    invoke-direct {p1}, Lrc/m1;-><init>()V

    invoke-virtual {p0, p1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lnet/gdi/w4/data/model/ApiTaskItem;)Z
    .locals 2

    const-string v0, "taskItem"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object p0

    const-string v0, "taskTypeKind"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method private static final y(Lrc/n1;Lud/p0;Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrc/n1;->b:Lef/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lef/c;->I(Lef/c;Ljava/util/List;Lud/p0;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc/n1$b;

    invoke-direct {v0}, Lrc/n1$b;-><init>()V

    invoke-static {p0, v0}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lnet/gdi/w4/data/model/CalendarInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/CalendarInfo;",
            ")",
            "Ljava/util/List<",
            "Lud/j$a;",
            ">;"
        }
    .end annotation

    const-string v0, "calendarInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/n1;->b:Lef/c;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarInfo;->getTaskList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lef/c;->F(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final B(Ljava/util/List;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;)",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "apiTaskItems"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/n1;->e:Lrc/u6;

    invoke-virtual {v0}, Lrc/u6;->n()Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->D()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/c1;

    invoke-direct {v1, p0}, Lrc/c1;-><init>(Lrc/n1;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/d1;

    invoke-direct {v1, p0, p1}, Lrc/d1;-><init>(Lrc/n1;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "taskInfoRepository.getTa…Model(apiTaskItems, it) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final E(Lnet/gdi/w4/data/model/CalendarInfo;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/CalendarInfo;",
            ")",
            "Ljava/util/List<",
            "Lud/j$b;",
            ">;"
        }
    .end annotation

    const-string v0, "calendarInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/n1;->b:Lef/c;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/CalendarInfo;->getWorkerAvailabilities()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lef/c;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;)",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrc/n1$c;

    invoke-direct {v0}, Lrc/n1$c;-><init>()V

    invoke-static {p1, v0}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final H(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/j$b;",
            ">;",
            "Ljava/util/List<",
            "Lud/j$a;",
            ">;)",
            "Ljava/util/List<",
            "Lud/j$b;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "availabilities"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tasks"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lud/j$b;

    invoke-virtual {v5}, Lud/j$b;->c()Lorg/joda/time/DateTime;

    move-result-object v6

    invoke-virtual {v5}, Lud/j$b;->a()Lorg/joda/time/DateTime;

    move-result-object v7

    invoke-static {v6, v7}, Lsf/c;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_0
    invoke-direct {v0, v5}, Lrc/n1;->G(Lud/j$b;)Ljava/util/List;

    move-result-object v5

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lud/j$b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Lud/j$b;->c()Lorg/joda/time/DateTime;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2f

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lud/j$b;->c()Lorg/joda/time/DateTime;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_4

    :cond_3
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lud/j$b;->c()Lorg/joda/time/DateTime;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_5

    :cond_4
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v7, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v5}, Lrc/n1;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    goto :goto_7

    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_7
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v1}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud/j$b;

    invoke-virtual {v4}, Lud/j$b;->c()Lorg/joda/time/DateTime;

    move-result-object v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_9
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lud/j$a;

    invoke-virtual {v12}, Lud/j$a;->e()Lorg/joda/time/DateTime;

    move-result-object v13

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_a

    :cond_a
    const/4 v13, 0x0

    :goto_a
    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lorg/joda/time/base/AbstractDateTime;->getDayOfMonth()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_b

    :cond_b
    const/4 v14, 0x0

    :goto_b
    invoke-static {v13, v14}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Lud/j$a;->e()Lorg/joda/time/DateTime;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    :goto_c
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lorg/joda/time/base/AbstractDateTime;->getMonthOfYear()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_d

    :cond_d
    const/4 v14, 0x0

    :goto_d
    invoke-static {v13, v14}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Lud/j$a;->e()Lorg/joda/time/DateTime;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    :goto_e
    if-eqz v8, :cond_f

    invoke-virtual {v8}, Lorg/joda/time/base/AbstractDateTime;->getYear()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_f

    :cond_f
    const/4 v14, 0x0

    :goto_f
    invoke-static {v13, v14}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v12}, Lud/j$a;->e()Lorg/joda/time/DateTime;

    move-result-object v13

    invoke-virtual {v12}, Lud/j$a;->d()Lorg/joda/time/DateTime;

    move-result-object v12

    invoke-static {v13, v12}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    move v12, v7

    goto :goto_10

    :cond_10
    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_9

    invoke-interface {v9, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_11
    new-instance v5, Lrc/n1$d;

    invoke-direct {v5}, Lrc/n1$d;-><init>()V

    invoke-static {v9, v5}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lib/o;

    invoke-direct {v8, v4, v5}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/o;

    invoke-virtual {v3}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud/j$b;

    invoke-virtual {v3}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lud/j$b;->c()Lorg/joda/time/DateTime;

    move-result-object v9

    invoke-virtual {v4}, Lud/j$b;->a()Lorg/joda/time/DateTime;

    move-result-object v15

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v14, 0x0

    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v17, v14, 0x1

    if-gez v14, :cond_13

    invoke-static {}, Ljb/o;->p()V

    :cond_13
    move-object/from16 v18, v10

    check-cast v18, Lud/j$a;

    add-int/lit8 v10, v14, -0x1

    invoke-static {v3, v10}, Ljb/o;->S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lud/j$a;

    invoke-virtual/range {v18 .. v18}, Lud/j$a;->e()Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-static {v11, v9, v15}, Lsf/c;->i(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v11

    const/16 v13, 0x3e8

    if-eqz v11, :cond_16

    invoke-virtual/range {v18 .. v18}, Lud/j$a;->d()Lorg/joda/time/DateTime;

    move-result-object v11

    invoke-static {v11, v9, v15}, Lsf/c;->i(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v11

    if-eqz v11, :cond_16

    new-instance v11, Lud/j$b;

    invoke-virtual {v4}, Lud/j$b;->b()J

    move-result-wide v19

    int-to-long v5, v13

    mul-long v19, v19, v5

    mul-int/lit8 v5, v14, 0x6f

    int-to-long v5, v5

    add-long v20, v19, v5

    invoke-virtual {v4}, Lud/j$b;->d()Ljava/lang/String;

    move-result-object v22

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lud/j$a;->d()Lorg/joda/time/DateTime;

    move-result-object v5

    if-nez v5, :cond_14

    goto :goto_13

    :cond_14
    move-object/from16 v23, v5

    goto :goto_14

    :cond_15
    :goto_13
    move-object/from16 v23, v9

    :goto_14
    invoke-virtual/range {v18 .. v18}, Lud/j$a;->e()Lorg/joda/time/DateTime;

    move-result-object v24

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v24}, Lud/j$b;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1a

    :cond_16
    invoke-virtual/range {v18 .. v18}, Lud/j$a;->e()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5, v9, v15}, Lsf/c;->i(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v5

    if-eqz v5, :cond_19

    new-instance v5, Lud/j$b;

    invoke-virtual {v4}, Lud/j$b;->b()J

    move-result-wide v11

    move-object/from16 p2, v8

    int-to-long v7, v13

    mul-long/2addr v11, v7

    mul-int/lit8 v7, v14, 0x6f

    int-to-long v7, v7

    add-long v20, v11, v7

    invoke-virtual {v4}, Lud/j$b;->d()Ljava/lang/String;

    move-result-object v22

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lud/j$a;->d()Lorg/joda/time/DateTime;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_15

    :cond_17
    move-object/from16 v23, v7

    goto :goto_16

    :cond_18
    :goto_15
    move-object/from16 v23, v9

    :goto_16
    invoke-virtual/range {v18 .. v18}, Lud/j$a;->e()Lorg/joda/time/DateTime;

    move-result-object v24

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v24}, Lud/j$b;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    move-object/from16 v7, p2

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_19
    move-object v7, v8

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Lud/j$a;->d()Lorg/joda/time/DateTime;

    move-result-object v5

    goto :goto_17

    :cond_1a
    const/4 v5, 0x0

    :goto_17
    invoke-static {v5, v9, v15}, Lsf/c;->i(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v5

    if-eqz v5, :cond_1c

    new-instance v5, Lud/j$b;

    invoke-virtual {v4}, Lud/j$b;->b()J

    move-result-wide v11

    move-object v8, v7

    int-to-long v6, v13

    mul-long/2addr v11, v6

    mul-int/lit8 v6, v14, 0x6f

    int-to-long v6, v6

    add-long/2addr v11, v6

    invoke-virtual {v4}, Lud/j$b;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v10, :cond_1b

    invoke-virtual {v10}, Lud/j$a;->d()Lorg/joda/time/DateTime;

    move-result-object v7

    goto :goto_18

    :cond_1b
    const/4 v7, 0x0

    :goto_18
    move-object v10, v5

    move v0, v13

    move-object v13, v6

    move v6, v14

    move-object v14, v7

    move-object v7, v15

    invoke-direct/range {v10 .. v15}, Lud/j$b;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_1c
    :goto_19
    move-object v8, v7

    :goto_1a
    move v0, v13

    move v6, v14

    move-object v7, v15

    :goto_1b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/16 v19, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ne v6, v5, :cond_1d

    invoke-virtual/range {v18 .. v18}, Lud/j$a;->d()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-static {v5, v9, v7}, Lsf/c;->i(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v5

    if-eqz v5, :cond_1d

    new-instance v5, Lud/j$b;

    invoke-virtual {v4}, Lud/j$b;->b()J

    move-result-wide v10

    int-to-long v12, v0

    mul-long/2addr v10, v12

    mul-int/lit8 v0, v17, 0x6f

    int-to-long v12, v0

    add-long v11, v10, v12

    invoke-virtual {v4}, Lud/j$b;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v18 .. v18}, Lud/j$a;->d()Lorg/joda/time/DateTime;

    move-result-object v14

    move-object v10, v5

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, Lud/j$b;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v0, p0

    move-object v15, v7

    move/from16 v14, v17

    move/from16 v7, v19

    goto/16 :goto_12

    :cond_1e
    move/from16 v19, v7

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v7, v19

    goto/16 :goto_11

    :cond_20
    invoke-static {v1}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lnet/gdi/w4/data/model/ApiTaskItem;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            "Ljava/util/List<",
            "Lorg/joda/time/Interval;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "taskItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intervals"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "schedulingScheduledStart"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object p1

    const-string v3, "schedulingScheduledEnd"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return v2

    :cond_3
    instance-of p1, p2, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/joda/time/Interval;

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInterval;->getStart()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/joda/time/DateTime;->minusMillis(I)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/joda/time/base/AbstractInstant;->isBefore(Lorg/joda/time/ReadableInstant;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, Lorg/joda/time/base/AbstractInterval;->getEnd()Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, v3}, Lorg/joda/time/DateTime;->plusMillis(I)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-virtual {p2, v1}, Lorg/joda/time/base/AbstractInstant;->isAfter(Lorg/joda/time/ReadableInstant;)Z

    move-result p2

    if-eqz p2, :cond_6

    move p2, v3

    goto :goto_1

    :cond_6
    move p2, v2

    :goto_1
    if-eqz p2, :cond_5

    move v2, v3

    :cond_7
    :goto_2
    return v2
.end method

.method public final M(Ljava/util/List;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;Lvc/g;)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lud/j;",
            ">;",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            "Lvc/g;",
            ")",
            "Lfa/f<",
            "Lib/u<",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;",
            "Ljava/util/List<",
            "Lud/j;",
            ">;",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "taskItem"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStateModel"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/n1;->g:Luc/m1;

    invoke-virtual {p4}, Lvc/g;->a()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p4}, Luc/m1;->b(Ljava/lang/String;)Lfa/t;

    move-result-object p4

    invoke-virtual {p4}, Lfa/t;->D()Lfa/f;

    move-result-object p4

    new-instance v0, Lrc/h1;

    invoke-direct {v0, p0, p1, p2, p3}, Lrc/h1;-><init>(Lrc/n1;Ljava/util/List;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)V

    invoke-virtual {p4, v0}, Lfa/f;->K(Lka/j;)Lfa/f;

    move-result-object p1

    const-string p2, "stateDao.get(taskStateMo…Entities, taskItem, it) }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmd/s1;",
            ">;"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lud/s0;

    invoke-virtual {v4}, Lud/s0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v5

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->monthOfYear()Lorg/joda/time/DateTime$Property;

    move-result-object v6

    invoke-virtual {v6}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v6

    invoke-virtual {v4}, Lorg/joda/time/DateTime;->year()Lorg/joda/time/DateTime$Property;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/s0;

    invoke-virtual {v2}, Lud/s0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/DateTime;->dayOfMonth()Lorg/joda/time/DateTime$Property;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->get()I

    move-result v4

    new-instance v5, Lorg/joda/time/DateTime;

    invoke-direct {v5}, Lorg/joda/time/DateTime;-><init>()V

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    new-instance v6, Lmd/s1;

    const-string v7, "dateTime"

    invoke-static {v3, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lrc/n1;->a:Landroid/app/Application;

    invoke-static {v3, v7}, Lsf/c;->f(Lorg/joda/time/DateTime;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    const-string v9, "getDefault()"

    invoke-static {v8, v9}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v7, v8}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5}, Lsf/c;->d(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z

    move-result v3

    invoke-direct {v6, v7, v4, v3}, Lmd/s1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v6}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljb/g0;->m(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/util/List;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "tasks"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTime;->withTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud/s0;

    invoke-virtual {v2}, Lud/s0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Lrc/g1;

    invoke-direct {p1, v0}, Lrc/g1;-><init>(Lorg/joda/time/DateTime;)V

    invoke-static {v1, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/Integer;Lorg/joda/time/LocalDate;Ljava/util/List;)Lfa/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lorg/joda/time/LocalDate;",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;)",
            "Lfa/m<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object p1

    new-instance v0, Lrc/b1;

    invoke-direct {v0, p3, p0}, Lrc/b1;-><init>(Ljava/util/List;Lrc/n1;)V

    invoke-virtual {p1, v0}, Lfa/m;->T(Lka/j;)Lfa/m;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object p1

    new-instance p2, Lrc/e1;

    invoke-direct {p2, p0}, Lrc/e1;-><init>(Lrc/n1;)V

    invoke-virtual {p1, p2}, Lfa/m;->T(Lka/j;)Lfa/m;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget-object p1, p0, Lrc/n1;->a:Landroid/app/Application;

    const p2, 0x7f1200b4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfa/m;->S(Ljava/lang/Object;)Lfa/m;

    move-result-object p1

    const-string p2, "just(context.getString(R…endar_unscheduled_tasks))"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public final t(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/n1;->f:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->f(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final u(Lnet/gdi/w4/data/model/CalendarRequestInfo;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/CalendarRequestInfo;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/CalendarInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "calendarRequestInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/n1;->c:Lpc/k;

    invoke-virtual {v0, p1}, Lpc/k;->a(Lnet/gdi/w4/data/model/CalendarRequestInfo;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final v(Lud/p0;)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/p0;",
            ")",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lud/s0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "taskInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/n1;->d:Lrc/a9;

    invoke-virtual {v0}, Lrc/a9;->S0()Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/f1;

    invoke-direct {v1, p0, p1}, Lrc/f1;-><init>(Lrc/n1;Lud/p0;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    const-string v0, "taskListRepository.getTa….taskId } }\n            }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
