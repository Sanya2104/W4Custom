.class public final Lrc/a9;
.super Ljava/lang/Object;
.source "TaskListRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc/a9$a;,
        Lrc/a9$b;
    }
.end annotation


# static fields
.field public static final h:Lrc/a9$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnet/gdi/w4/data/room/AppDatabase;

.field private final c:Lpc/n0;

.field private final d:Lrc/ve;

.field private final e:Lrc/r9;

.field private final f:Luc/g0;

.field private final g:Luc/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/a9$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/a9$a;-><init>(Lub/g;)V

    sput-object v0, Lrc/a9;->h:Lrc/a9$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnet/gdi/w4/data/room/AppDatabase;Lpc/n0;Lrc/ve;Lrc/r9;Luc/g0;Luc/e0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksService"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tasksRepository"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiTaskListDao"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiTaskItemDao"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/a9;->a:Landroid/content/Context;

    iput-object p2, p0, Lrc/a9;->b:Lnet/gdi/w4/data/room/AppDatabase;

    iput-object p3, p0, Lrc/a9;->c:Lpc/n0;

    iput-object p4, p0, Lrc/a9;->d:Lrc/ve;

    iput-object p5, p0, Lrc/a9;->e:Lrc/r9;

    iput-object p6, p0, Lrc/a9;->f:Luc/g0;

    iput-object p7, p0, Lrc/a9;->g:Luc/e0;

    return-void
.end method

.method public static synthetic A(Lrc/a9;Lub/t;Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a9;->D1(Lrc/a9;Lub/t;Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(JLrc/a9;Ljava/lang/Throwable;)Lvc/e;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lmh/a;->c(Ljava/lang/Throwable;)V

    new-instance p3, Lvc/e;

    iget-object p2, p2, Lrc/a9;->a:Landroid/content/Context;

    const v0, 0x7f120244

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "context.getString(R.stri\u2026t_wrong_please_try_again)"

    invoke-static {v4, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p3

    move-wide v2, p0

    invoke-direct/range {v1 .. v8}, Lvc/e;-><init>(JLjava/lang/String;ZZILub/g;)V

    return-object p3
.end method

.method private static final A1(Ljava/util/List;)Lfa/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lrc/a9;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiTask;)Lib/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a9;->y1(Lrc/a9;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiTask;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method private static final B1(Lnet/gdi/w4/data/model/ApiTaskItem;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getDownloadedByUser()Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lrc/a9;Lnet/gdi/w4/data/model/ApiTaskList;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->X0(Lrc/a9;Lnet/gdi/w4/data/model/ApiTaskList;)V

    return-void
.end method

.method private static final C0(Ljava/util/List;)Lfa/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method private static final C1(Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public static synthetic D(Lrc/a9;Lnet/gdi/w4/data/model/ApiTaskList;)Lfh/a;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->a1(Lrc/a9;Lnet/gdi/w4/data/model/ApiTaskList;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final D0(Lrc/a9;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiTaskItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lrc/a9;->Y0(Lnet/gdi/w4/data/model/ApiTaskItem;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private static final D1(Lrc/a9;Lub/t;Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/x;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isRefreshListRequired"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "taskTypeKind"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getSyncStatus()Lnet/gdi/w4/data/model/SyncStatus;

    move-result-object v2

    sget-object v3, Lrc/a9$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    iget-object p1, p0, Lrc/a9;->e:Lrc/r9;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v1}, Lrc/r9;->z(JZ)Lfa/b;

    move-result-object p1

    iget-object p0, p0, Lrc/a9;->e:Lrc/r9;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v0

    sget-object p2, Lnet/gdi/w4/data/model/SyncStatus;->NOT_DOWNLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {p0, v0, v1, p2}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p0

    new-instance p1, Lvc/e;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lvc/e;-><init>(JLjava/lang/String;ZZILub/g;)V

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lrc/ve;->P5(JI)Lfa/t;

    move-result-object p0

    new-instance p2, Lrc/j7;

    invoke-direct {p2, p1}, Lrc/j7;-><init>(Lub/t;)V

    invoke-virtual {p0, p2}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic E(Lrc/a9;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/a9;->o1(Lrc/a9;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Ljava/util/List;)Lib/o;
    .locals 5

    const-string v0, "apiTaskItems"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v3

    const-string v4, "taskTypeKind"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_1

    const/4 v4, 0x1

    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lib/o;

    invoke-direct {p0, v0, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final E1(Lub/t;Lvc/e;)V
    .locals 4

    const-string v0, "$isRefreshListRequired"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lvc/e;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lub/t;->a:Z

    :cond_0
    return-void
.end method

.method public static synthetic F(Lib/z;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->G1(Lib/z;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final F0(Lrc/a9;ZLib/o;)Lib/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p2}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-direct {p0, v0, p2, p1}, Lrc/a9;->e0(Ljava/util/List;Ljava/util/List;Z)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private static final F1(Lub/t;Lrc/a9;Ljava/util/List;)V
    .locals 0

    const-string p2, "$isRefreshListRequired"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lub/t;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lrc/a9;->I0()Lfa/t;

    move-result-object p0

    new-instance p1, Lrc/n7;

    invoke-direct {p1}, Lrc/n7;-><init>()V

    invoke-virtual {p0, p1}, Lfa/t;->z(Lka/b;)Lia/c;

    :cond_0
    return-void
.end method

.method public static synthetic G(Lrc/a9;Lub/t;Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a9;->n0(Lrc/a9;Lub/t;Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Lrc/a9;Lib/o;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, v0}, Lrc/a9;->x0(Ljava/util/List;)Lfa/t;

    move-result-object v0

    invoke-direct {p0, p1}, Lrc/a9;->s0(Ljava/util/List;)Lfa/t;

    move-result-object p0

    new-instance p1, Lrc/a8;

    invoke-direct {p1}, Lrc/a8;-><init>()V

    invoke-static {v0, p0, p1}, Lfa/t;->H(Lfa/x;Lfa/x;Lka/c;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final G1(Lib/z;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic H(Lrc/a9;Ljava/util/Set;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->M0(Lrc/a9;Ljava/util/Set;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final H0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "simpleTasksDownloadResult"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledTasksDownloadResult"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljb/o;->i0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lrc/a9;ZLib/o;)Lib/o;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a9;->F0(Lrc/a9;ZLib/o;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lrc/a9;Lib/o;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->y0(Lrc/a9;Lib/o;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final J0(Lnet/gdi/w4/data/model/ApiTaskList;)Lib/o;
    .locals 4

    const-string v0, "remoteTaskList"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskList;->getTasks()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "taskId"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lib/o;

    invoke-direct {v0, p0, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic K(Ljava/util/List;)Lfa/p;
    .locals 0

    invoke-static {p0}, Lrc/a9;->A1(Ljava/util/List;)Lfa/p;

    move-result-object p0

    return-object p0
.end method

.method private static final K0(Lrc/a9;Lib/o;)Lib/o;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTaskList;

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lib/o;

    invoke-direct {p0, p1}, Lrc/a9;->T0(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic L(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lrc/a9;->V0(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final L0(Lrc/a9;Lib/o;)Ljava/util/Set;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTaskList;

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v1, "remoteTaskList"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lrc/a9;->W0(Lnet/gdi/w4/data/model/ApiTaskList;)Lnet/gdi/w4/data/model/ApiTaskList;

    return-object p1
.end method

.method public static synthetic M(Ljava/lang/Throwable;)Lfh/a;
    .locals 0

    invoke-static {p0}, Lrc/a9;->x1(Ljava/lang/Throwable;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final M0(Lrc/a9;Ljava/util/Set;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskListItemIdsForDelete"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/a9;->g0(Ljava/util/Set;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Ljava/lang/Throwable;)Lfh/a;
    .locals 0

    invoke-static {p0}, Lrc/a9;->r1(Ljava/lang/Throwable;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O(Lrc/a9;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->j0(Lrc/a9;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final O0(Lfa/f;)Lfh/a;
    .locals 2

    const-string v0, "errors"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lfa/f;->p0(J)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/r7;

    invoke-direct {v0}, Lrc/r7;-><init>()V

    invoke-virtual {p0, v0}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lib/z;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->r0(Lib/z;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final P0(Ljava/lang/Throwable;)Lfh/a;
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lfa/f;->q0(JLjava/util/concurrent/TimeUnit;)Lfa/f;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic Q(Lrc/a9;Lib/o;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->t0(Lrc/a9;Lib/o;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final Q0(Lrc/a9;Lnet/gdi/w4/data/model/ApiTaskList;)Lnet/gdi/w4/data/model/ApiTaskList;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/a9;->g1(Lnet/gdi/w4/data/model/ApiTaskList;)Lnet/gdi/w4/data/model/ApiTaskList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lfa/f;)Lfh/a;
    .locals 0

    invoke-static {p0}, Lrc/a9;->q1(Lfa/f;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->C1(Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic T(Lrc/a9;Lib/o;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->L0(Lrc/a9;Lib/o;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final T0(Ljava/util/List;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/a9;->g:Luc/e0;

    invoke-interface {v0}, Luc/e0;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljb/o;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Ljb/o;->p0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic U(Lfa/f;)Lfh/a;
    .locals 0

    invoke-static {p0}, Lrc/a9;->O0(Lfa/f;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lrc/a9;Lib/o;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->K0(Lrc/a9;Lib/o;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private static final V0(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object p0

    const-string v0, "taskTypeKind"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lrc/a9;->f1(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final W0(Lnet/gdi/w4/data/model/ApiTaskList;)Lnet/gdi/w4/data/model/ApiTaskList;
    .locals 2

    iget-object v0, p0, Lrc/a9;->b:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v1, Lrc/g8;

    invoke-direct {v1, p0, p1}, Lrc/g8;-><init>(Lrc/a9;Lnet/gdi/w4/data/model/ApiTaskList;)V

    invoke-virtual {v0, v1}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-object p1
.end method

.method public static synthetic X(JLrc/a9;Ljava/lang/Throwable;)Lvc/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/a9;->w0(JLrc/a9;Ljava/lang/Throwable;)Lvc/e;

    move-result-object p0

    return-object p0
.end method

.method private static final X0(Lrc/a9;Lnet/gdi/w4/data/model/ApiTaskList;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/a9;->f:Luc/g0;

    invoke-interface {v0, p1}, Luc/g0;->d(Lnet/gdi/w4/data/model/ApiTaskList;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskList;->getTasks()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lrc/a9;->c1(Lrc/a9;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getDownloadedByUser()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiTaskItem;

    iget-object v1, p0, Lrc/a9;->g:Luc/e0;

    invoke-interface {v1, v0}, Luc/e0;->k(Lnet/gdi/w4/data/model/ApiTaskItem;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic Y(Lub/t;)V
    .locals 0

    invoke-static {p0}, Lrc/a9;->o0(Lub/t;)V

    return-void
.end method

.method private final Y0(Lnet/gdi/w4/data/model/ApiTaskItem;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getDownloadedByUser()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public static synthetic Z(Lrc/a9;Lnet/gdi/w4/data/model/ApiTask;)Lib/z;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->m1(Lrc/a9;Lnet/gdi/w4/data/model/ApiTask;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method private final Z0()Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/a9;->f:Luc/g0;

    invoke-interface {v0}, Luc/g0;->b()Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/i7;

    invoke-direct {v1, p0}, Lrc/i7;-><init>(Lrc/a9;)V

    invoke-virtual {v0, v1}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object v0

    const-string v1, "apiTaskListDao.observe()\u2026kItemDao.observe(it.id) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lfa/f;)Lfh/a;
    .locals 0

    invoke-static {p0}, Lrc/a9;->w1(Lfa/f;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lrc/a9;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->v0(Lrc/a9;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final a1(Lrc/a9;Lnet/gdi/w4/data/model/ApiTaskList;)Lfh/a;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/a9;->g:Luc/e0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskList;->getId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Luc/e0;->a(J)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->H0(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b0(Lrc/a9;JLnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/a9;->p1(Lrc/a9;JLnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lrc/a9;->p0(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(Lrc/a9;Lib/o;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->G0(Lrc/a9;Lib/o;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c1(Lrc/a9;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lrc/a9;->b1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lub/t;Lvc/e;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->E1(Lub/t;Lvc/e;)V

    return-void
.end method

.method public static synthetic d0(Lnet/gdi/w4/data/model/ApiTaskItem;)Z
    .locals 0

    invoke-static {p0}, Lrc/a9;->B1(Lnet/gdi/w4/data/model/ApiTaskItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lfa/f;)Lfh/a;
    .locals 0

    invoke-static {p0}, Lrc/a9;->k1(Lfa/f;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private final e0(Ljava/util/List;Ljava/util/List;Z)Lib/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;Z)",
            "Lib/o<",
            "Ljava/util/List<",
            "Lib/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljava/util/List<",
            "Lib/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "taskId"

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v4, Lib/o;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v1

    const-string v3, "isTaskEditable"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const/4 v5, 0x1

    if-ne v1, v5, :cond_2

    if-eqz p3, :cond_2

    move v3, v5

    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    :cond_3
    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance p1, Lrc/a9$c;

    invoke-direct {p1}, Lrc/a9$c;-><init>()V

    invoke-static {v0, p1}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    new-instance v1, Lib/o;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p2, Lrc/a9$d;

    invoke-direct {p2}, Lrc/a9$d;-><init>()V

    invoke-static {v0, p2}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lib/o;

    invoke-direct {p3, p1, p2}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public static synthetic f(Lrc/a9;Lnet/gdi/w4/data/model/ApiTaskList;)Lnet/gdi/w4/data/model/ApiTaskList;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->Q0(Lrc/a9;Lnet/gdi/w4/data/model/ApiTaskList;)Lnet/gdi/w4/data/model/ApiTaskList;

    move-result-object p0

    return-object p0
.end method

.method private static final f1(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lrc/a9;JLvc/e;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/a9;->z0(Lrc/a9;JLvc/e;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private final g0(Ljava/util/Set;)Lfa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Lfa/b;"
        }
    .end annotation

    invoke-static {p1}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p1

    new-instance v0, Lrc/j8;

    invoke-direct {v0, p0}, Lrc/j8;-><init>(Lrc/a9;)V

    invoke-virtual {p1, v0}, Lfa/m;->J(Lka/j;)Lfa/b;

    move-result-object p1

    const-string v0, "fromIterable(taskListIte\u2026Id(taskId))\n            }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final g1(Lnet/gdi/w4/data/model/ApiTaskList;)Lnet/gdi/w4/data/model/ApiTaskList;
    .locals 3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskList;->getTasks()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lrc/a9;->c1(Lrc/a9;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiTaskItem;

    iget-object v2, p0, Lrc/a9;->g:Luc/e0;

    invoke-interface {v2, v1}, Luc/e0;->k(Lnet/gdi/w4/data/model/ApiTaskItem;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static synthetic h(Lnet/gdi/w4/data/model/ApiTaskList;)Lib/o;
    .locals 0

    invoke-static {p0}, Lrc/a9;->J0(Lnet/gdi/w4/data/model/ApiTaskList;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Lrc/a9;Ljava/lang/Long;)Lfa/d;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrc/ve;->N4(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/s8;

    invoke-direct {v1, p0, p1}, Lrc/s8;-><init>(Lrc/a9;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v0

    iget-object p0, p0, Lrc/a9;->g:Luc/e0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Luc/e0;->c(J)Lfa/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;)Lfa/p;
    .locals 0

    invoke-static {p0}, Lrc/a9;->C0(Ljava/util/List;)Lfa/p;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lrc/a9;Ljava/lang/Long;Ljava/lang/Boolean;)Lfa/d;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exists"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lrc/ve;->a3(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/u8;

    invoke-direct {p2, p0}, Lrc/u8;-><init>(Lrc/a9;)V

    invoke-virtual {p1, p2}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final i1(Lrc/a9;JLjava/lang/Boolean;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exist"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {p3, p1, p2}, Lrc/ve;->E3(J)Lfa/f;

    move-result-object p3

    invoke-virtual {p3}, Lfa/f;->D()Lfa/t;

    move-result-object p3

    new-instance v0, Lrc/x7;

    invoke-direct {v0, p0, p1, p2}, Lrc/x7;-><init>(Lrc/a9;J)V

    invoke-virtual {p3, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/y7;

    invoke-direct {p2}, Lrc/y7;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->y(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/z7;

    invoke-direct {p2, p0}, Lrc/z7;-><init>(Lrc/a9;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    invoke-virtual {p0}, Lfa/t;->r()Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic j(Lrc/a9;Ljava/lang/Long;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->h0(Lrc/a9;Ljava/lang/Long;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Lrc/a9;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {p0, p1}, Lrc/ve;->O1(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final j1(Lrc/a9;JLnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrc/a9;->c:Lpc/n0;

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object p0

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskType;->getKind()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lpc/n0;->g(Lpc/n0;JIZILjava/lang/Object;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lub/t;Lrc/a9;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a9;->q0(Lub/t;Lrc/a9;Ljava/util/List;)V

    return-void
.end method

.method private static final k1(Lfa/f;)Lfh/a;
    .locals 2

    const-string v0, "errors"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lfa/f;->p0(J)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/h8;

    invoke-direct {v0}, Lrc/h8;-><init>()V

    invoke-virtual {p0, v0}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lrc/a9;JLjava/lang/String;Ljava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/a9;->u1(Lrc/a9;JLjava/lang/String;Ljava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Ljava/util/List;)Lfa/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method private static final l1(Ljava/lang/Throwable;)Lfh/a;
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lfa/f;->q0(JLjava/util/concurrent/TimeUnit;)Lfa/f;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic m(Lrc/a9;Ljava/lang/Long;Ljava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a9;->i0(Lrc/a9;Ljava/lang/Long;Ljava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method private static final m1(Lrc/a9;Lnet/gdi/w4/data/model/ApiTask;)Lib/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {p0, p1}, Lrc/ve;->i6(Lnet/gdi/w4/data/model/ApiTask;)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;)Lfa/p;
    .locals 0

    invoke-static {p0}, Lrc/a9;->l0(Ljava/util/List;)Lfa/p;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Lrc/a9;Lub/t;Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/x;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$isRefreshListRequired"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getSyncStatus()Lnet/gdi/w4/data/model/SyncStatus;

    move-result-object v0

    sget-object v1, Lrc/a9$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object p1, p0, Lrc/a9;->e:Lrc/r9;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lrc/r9;->z(JZ)Lfa/b;

    move-result-object p1

    iget-object p0, p0, Lrc/a9;->e:Lrc/r9;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v0

    sget-object v2, Lnet/gdi/w4/data/model/SyncStatus;->NOT_DOWNLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {p0, v0, v1, v2}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrc/ve;->L1(J)Lfa/b;

    move-result-object p0

    new-instance v0, Lrc/l7;

    invoke-direct {v0, p1}, Lrc/l7;-><init>(Lub/t;)V

    invoke-virtual {p0, v0}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object p0

    :goto_0
    new-instance p1, Lrc/m7;

    invoke-direct {p1, p2}, Lrc/m7;-><init>(Lnet/gdi/w4/data/model/ApiTaskItem;)V

    invoke-virtual {p0, p1}, Lfa/b;->w(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(JLrc/a9;Ljava/lang/Throwable;)Lvc/e;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/a9;->A0(JLrc/a9;Ljava/lang/Throwable;)Lvc/e;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lub/t;)V
    .locals 1

    const-string v0, "$isRefreshListRequired"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lub/t;->a:Z

    return-void
.end method

.method private static final o1(Lrc/a9;JLjava/lang/Boolean;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exists"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {p3, p1, p2}, Lrc/ve;->E3(J)Lfa/f;

    move-result-object p3

    invoke-virtual {p3}, Lfa/f;->D()Lfa/t;

    move-result-object p3

    new-instance v0, Lrc/b8;

    invoke-direct {v0, p0, p1, p2}, Lrc/b8;-><init>(Lrc/a9;J)V

    invoke-virtual {p3, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/c8;

    invoke-direct {p2}, Lrc/c8;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->y(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/e8;

    invoke-direct {p2, p0}, Lrc/e8;-><init>(Lrc/a9;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    invoke-virtual {p0}, Lfa/t;->r()Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic p(Lrc/a9;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->s1(Lrc/a9;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Long;
    .locals 2

    const-string v0, "$taskItem"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final p1(Lrc/a9;JLnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrc/a9;->c:Lpc/n0;

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object p0

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskType;->getKind()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lpc/n0;->g(Lpc/n0;JIZILjava/lang/Object;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/Throwable;)Lfh/a;
    .locals 0

    invoke-static {p0}, Lrc/a9;->l1(Ljava/lang/Throwable;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(Lub/t;Lrc/a9;Ljava/util/List;)V
    .locals 0

    const-string p2, "$isRefreshListRequired"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lub/t;->a:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lrc/a9;->I0()Lfa/t;

    move-result-object p0

    new-instance p1, Lrc/f8;

    invoke-direct {p1}, Lrc/f8;-><init>()V

    invoke-virtual {p0, p1}, Lfa/t;->z(Lka/b;)Lia/c;

    :cond_0
    return-void
.end method

.method private static final q1(Lfa/f;)Lfh/a;
    .locals 2

    const-string v0, "errors"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lfa/f;->p0(J)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/i8;

    invoke-direct {v0}, Lrc/i8;-><init>()V

    invoke-virtual {p0, v0}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lrc/a9;JLnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/a9;->j1(Lrc/a9;JLnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lib/z;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final r1(Ljava/lang/Throwable;)Lfh/a;
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lfa/f;->q0(JLjava/util/concurrent/TimeUnit;)Lfa/f;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic s(Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lrc/a9;->m0(Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)Z

    move-result p0

    return p0
.end method

.method private final s0(Ljava/util/List;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lib/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lvc/e;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p1

    new-instance v0, Lrc/l8;

    invoke-direct {v0, p0}, Lrc/l8;-><init>(Lrc/a9;)V

    invoke-virtual {p1, v0}, Lfa/m;->u(Lka/j;)Lfa/m;

    move-result-object p1

    invoke-virtual {p1}, Lfa/m;->l0()Lfa/t;

    move-result-object p1

    const-string v0, "fromIterable(options)\n  \u2026  }\n            .toList()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final s1(Lrc/a9;Lnet/gdi/w4/data/model/ApiTask;)Lnet/gdi/w4/data/model/ApiTask;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/a9;->d:Lrc/ve;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lrc/ve;->g6(Lrc/ve;Lnet/gdi/w4/data/model/ApiTask;ZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTask;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lrc/a9;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a9;->D0(Lrc/a9;Ljava/util/List;Lnet/gdi/w4/data/model/ApiTaskItem;)Z

    move-result p0

    return p0
.end method

.method private static final t0(Lrc/a9;Lib/o;)Lfa/x;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lrc/a9;->d:Lrc/ve;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v1, v3, p1}, Lrc/ve;->i2(JIZ)Lfa/t;

    move-result-object p1

    new-instance v2, Lrc/n8;

    invoke-direct {v2, p0, v0, v1}, Lrc/n8;-><init>(Lrc/a9;J)V

    invoke-virtual {p1, v2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v2, Lrc/p8;

    invoke-direct {v2, v0, v1, p0}, Lrc/p8;-><init>(JLrc/a9;)V

    invoke-virtual {p1, v2}, Lfa/t;->w(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lrc/a9;JLvc/e;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/a9;->u0(Lrc/a9;JLvc/e;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Lrc/a9;JLvc/e;)Lfa/x;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionError"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lvc/e;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {v0, p1, p2}, Lrc/ve;->E3(J)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->D()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/t8;

    invoke-direct {v1, p0}, Lrc/t8;-><init>(Lrc/a9;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Id"

    invoke-static {v1, v2}, Lsf/y;->j(Ljava/lang/String;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiTaskFilter;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrc/a9;->N0(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object v0

    iget-object p0, p0, Lrc/a9;->e:Lrc/r9;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v1}, Lrc/r9;->z(JZ)Lfa/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    :goto_0
    invoke-static {p3}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final u1(Lrc/a9;JLjava/lang/String;Ljava/lang/Boolean;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webPartType"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exists"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {p4, p1, p2}, Lrc/ve;->E3(J)Lfa/f;

    move-result-object p4

    invoke-virtual {p4}, Lfa/f;->D()Lfa/t;

    move-result-object p4

    new-instance v0, Lrc/o7;

    invoke-direct {v0, p0, p1, p2}, Lrc/o7;-><init>(Lrc/a9;J)V

    invoke-virtual {p4, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/p7;

    invoke-direct {p2}, Lrc/p7;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->y(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/q7;

    invoke-direct {p2, p0, p3}, Lrc/q7;-><init>(Lrc/a9;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    invoke-virtual {p0}, Lfa/t;->r()Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic v(Ljava/util/List;)Lib/o;
    .locals 0

    invoke-static {p0}, Lrc/a9;->E0(Ljava/util/List;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lrc/a9;Lnet/gdi/w4/data/model/ApiTask;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskTypeId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lrc/ve;->E2(Ljava/lang/String;I)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final v1(Lrc/a9;JLnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lrc/a9;->c:Lpc/n0;

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object p0

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskType;->getKind()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    move v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lpc/n0;->g(Lpc/n0;JIZILjava/lang/Object;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Throwable;)Lfh/a;
    .locals 0

    invoke-static {p0}, Lrc/a9;->P0(Ljava/lang/Throwable;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(JLrc/a9;Ljava/lang/Throwable;)Lvc/e;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lmh/a;->c(Ljava/lang/Throwable;)V

    new-instance p3, Lvc/e;

    iget-object p2, p2, Lrc/a9;->a:Landroid/content/Context;

    const v0, 0x7f120244

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p2, "context.getString(R.stri\u2026t_wrong_please_try_again)"

    invoke-static {v4, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v1, p3

    move-wide v2, p0

    invoke-direct/range {v1 .. v8}, Lvc/e;-><init>(JLjava/lang/String;ZZILub/g;)V

    return-object p3
.end method

.method private static final w1(Lfa/f;)Lfh/a;
    .locals 2

    const-string v0, "errors"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3

    invoke-virtual {p0, v0, v1}, Lfa/f;->p0(J)Lfa/f;

    move-result-object p0

    new-instance v0, Lrc/k8;

    invoke-direct {v0}, Lrc/k8;-><init>()V

    invoke-virtual {p0, v0}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lub/t;Lrc/a9;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/a9;->F1(Lub/t;Lrc/a9;Ljava/util/List;)V

    return-void
.end method

.method private final x0(Ljava/util/List;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lib/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lvc/e;",
            ">;>;"
        }
    .end annotation

    invoke-static {p1}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p1

    new-instance v0, Lrc/m8;

    invoke-direct {v0, p0}, Lrc/m8;-><init>(Lrc/a9;)V

    invoke-virtual {p1, v0}, Lfa/m;->u(Lka/j;)Lfa/m;

    move-result-object p1

    invoke-virtual {p1}, Lfa/m;->l0()Lfa/t;

    move-result-object p1

    const-string v0, "fromIterable(options)\n  \u2026  }\n            .toList()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final x1(Ljava/lang/Throwable;)Lfh/a;
    .locals 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xbb8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p0}, Lfa/f;->q0(JLjava/util/concurrent/TimeUnit;)Lfa/f;

    move-result-object p0

    return-object p0

    :cond_0
    throw p0
.end method

.method public static synthetic y(Lrc/a9;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/a9;->i1(Lrc/a9;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Lrc/a9;Lib/o;)Lfa/x;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrc/a9;->d:Lrc/ve;

    const/4 v0, 0x0

    invoke-virtual {p1, v8, v9, v0}, Lrc/ve;->E1(JI)Lfa/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrc/a9;->d:Lrc/ve;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v2, v8

    invoke-static/range {v1 .. v7}, Lrc/ve;->j2(Lrc/ve;JIZILjava/lang/Object;)Lfa/t;

    move-result-object p1

    :goto_0
    new-instance v0, Lrc/q8;

    invoke-direct {v0, p0, v8, v9}, Lrc/q8;-><init>(Lrc/a9;J)V

    invoke-virtual {p1, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/r8;

    invoke-direct {v0, v8, v9, p0}, Lrc/r8;-><init>(JLrc/a9;)V

    invoke-virtual {p1, v0}, Lfa/t;->w(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final y1(Lrc/a9;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiTask;)Lib/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webPartType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {p0, p2, p1}, Lrc/ve;->j6(Lnet/gdi/w4/data/model/ApiTask;Ljava/lang/String;)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method public static synthetic z(Lrc/a9;JLnet/gdi/w4/data/model/ApiTask;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/a9;->v1(Lrc/a9;JLnet/gdi/w4/data/model/ApiTask;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Lrc/a9;JLvc/e;)Lfa/x;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionError"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lvc/e;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lrc/a9;->e:Lrc/r9;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lrc/r9;->z(JZ)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    :goto_0
    invoke-static {p3}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B0(Ljava/util/List;Z)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lvc/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/a9;->g:Luc/e0;

    invoke-interface {v0}, Luc/e0;->b()Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->C()Lfa/j;

    move-result-object v0

    new-instance v1, Lrc/a7;

    invoke-direct {v1}, Lrc/a7;-><init>()V

    invoke-virtual {v0, v1}, Lfa/j;->e(Lka/j;)Lfa/m;

    move-result-object v0

    new-instance v1, Lrc/b7;

    invoke-direct {v1, p0, p1}, Lrc/b7;-><init>(Lrc/a9;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object p1

    invoke-virtual {p1}, Lfa/m;->l0()Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/c7;

    invoke-direct {v0}, Lrc/c7;-><init>()V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/d7;

    invoke-direct {v0, p0, p2}, Lrc/d7;-><init>(Lrc/a9;Z)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/e7;

    invoke-direct {p2, p0}, Lrc/e7;-><init>(Lrc/a9;)V

    invoke-virtual {p1, p2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "apiTaskItemDao.observe()\u2026      }\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final I0()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/a9;->c:Lpc/n0;

    invoke-virtual {v0}, Lpc/n0;->i()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/t7;

    invoke-direct {v1}, Lrc/t7;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/u7;

    invoke-direct {v1, p0}, Lrc/u7;-><init>(Lrc/a9;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/v7;

    invoke-direct {v1, p0}, Lrc/v7;-><init>(Lrc/a9;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/w7;

    invoke-direct {v1, p0}, Lrc/w7;-><init>(Lrc/a9;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v0

    sget-object v1, Lib/z;->a:Lib/z;

    invoke-static {v1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object v0

    const-string v1, "tasksService.getTaskList\u2026ndThen(Single.just(Unit))"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final N0(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/b;
    .locals 1

    const-string v0, "filters"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/a9;->c:Lpc/n0;

    invoke-virtual {v0, p1}, Lpc/n0;->j(Lnet/gdi/w4/data/model/ApiTaskFilter;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/y6;

    invoke-direct {v0}, Lrc/y6;-><init>()V

    invoke-virtual {p1, v0}, Lfa/t;->y(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/z6;

    invoke-direct {v0, p0}, Lrc/z6;-><init>(Lrc/a9;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "tasksService.getTaskList\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final R0(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/a9;->g:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->f(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final S0()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lrc/a9;->Z0()Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public final U0(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/a9;->g:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->f(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/k7;

    invoke-direct {p2}, Lrc/k7;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    const-string p2, "apiTaskItemDao.getByTask\u2026orReturnItem(SIMPLE_TASK)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b1(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "tasks"

    invoke-static {v0, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Ljb/o;->p()V

    :cond_0
    check-cast v5, Ljava/util/Map;

    const-string v7, "taskId"

    invoke-static {v5, v7}, Ljb/g0;->f(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 v7, p0

    iget-object v8, v7, Lrc/a9;->g:Luc/e0;

    invoke-interface {v8, v9, v10}, Luc/e0;->h(J)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/ApiTaskItem;->getWaitingForAccept()Z

    move-result v11

    move v15, v11

    goto :goto_1

    :cond_1
    move v15, v3

    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/ApiTaskItem;->getWaitingForFinalize()Z

    move-result v11

    move/from16 v16, v11

    goto :goto_2

    :cond_2
    move/from16 v16, v3

    :goto_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lnet/gdi/w4/data/model/ApiTaskItem;->getDownloadedByUser()Z

    move-result v8

    move v14, v8

    goto :goto_3

    :cond_3
    move v14, v3

    :goto_3
    if-eqz v1, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v8, Lib/o;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v11, "numberOfEscalations"

    invoke-direct {v8, v11, v4}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v8}, Ljb/g0;->j(Ljava/util/Map;Lib/o;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v17, v4

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v17, v5

    :goto_5
    new-instance v4, Lnet/gdi/w4/data/model/ApiTaskItem;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v8, v4

    invoke-direct/range {v8 .. v19}, Lnet/gdi/w4/data/model/ApiTaskItem;-><init>(JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;ILub/g;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_0

    :cond_6
    move-object/from16 v7, p0

    return-object v2
.end method

.method public final d1(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/a9;->g:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->d(J)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public final e1()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/a9;->f:Luc/g0;

    invoke-interface {v0}, Luc/g0;->a()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/g7;

    invoke-direct {v1}, Lrc/g7;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    const-string v1, "apiTaskListDao.rowCount(\u2026          .map { it > 0 }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final f0(J)Lfa/b;
    .locals 1

    iget-object v0, p0, Lrc/a9;->g:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->c(J)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final h1(J)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {v0, p1, p2}, Lrc/ve;->N4(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/w6;

    invoke-direct {v1, p0, p1, p2}, Lrc/w6;-><init>(Lrc/a9;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "tasksRepository.rowExist\u2026reElement()\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final k0(Ljava/util/List;)Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lfa/t<",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lub/t;

    invoke-direct {v0}, Lub/t;-><init>()V

    iget-object v1, p0, Lrc/a9;->g:Luc/e0;

    invoke-interface {v1}, Luc/e0;->b()Lfa/f;

    move-result-object v1

    invoke-virtual {v1}, Lfa/f;->C()Lfa/j;

    move-result-object v1

    new-instance v2, Lrc/h7;

    invoke-direct {v2}, Lrc/h7;-><init>()V

    invoke-virtual {v1, v2}, Lfa/j;->e(Lka/j;)Lfa/m;

    move-result-object v1

    new-instance v2, Lrc/s7;

    invoke-direct {v2, p1}, Lrc/s7;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object p1

    new-instance v1, Lrc/d8;

    invoke-direct {v1, p0, v0}, Lrc/d8;-><init>(Lrc/a9;Lub/t;)V

    invoke-virtual {p1, v1}, Lfa/m;->u(Lka/j;)Lfa/m;

    move-result-object p1

    invoke-virtual {p1}, Lfa/m;->l0()Lfa/t;

    move-result-object p1

    new-instance v1, Lrc/o8;

    invoke-direct {v1, v0, p0}, Lrc/o8;-><init>(Lub/t;Lrc/a9;)V

    invoke-virtual {p1, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    const-string v0, "apiTaskItemDao.observe()\u2026mber.e(e) }\n            }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n1(J)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {v0, p1, p2}, Lrc/ve;->N4(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/f7;

    invoke-direct {v1, p0, p1, p2}, Lrc/f7;-><init>(Lrc/a9;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "tasksRepository.rowExist\u2026reElement()\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t1(JLjava/lang/String;)Lfa/b;
    .locals 2

    const-string v0, "webPartType"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/a9;->d:Lrc/ve;

    invoke-virtual {v0, p1, p2}, Lrc/ve;->N4(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/v8;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/v8;-><init>(Lrc/a9;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "tasksRepository.rowExist\u2026reElement()\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z1(Ljava/util/List;)Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lvc/e;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lub/t;

    invoke-direct {v0}, Lub/t;-><init>()V

    iget-object v1, p0, Lrc/a9;->g:Luc/e0;

    invoke-interface {v1}, Luc/e0;->b()Lfa/f;

    move-result-object v1

    invoke-virtual {v1}, Lfa/f;->C()Lfa/j;

    move-result-object v1

    new-instance v2, Lrc/w8;

    invoke-direct {v2}, Lrc/w8;-><init>()V

    invoke-virtual {v1, v2}, Lfa/j;->e(Lka/j;)Lfa/m;

    move-result-object v1

    new-instance v2, Lrc/x8;

    invoke-direct {v2}, Lrc/x8;-><init>()V

    invoke-virtual {v1, v2}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object v1

    new-instance v2, Lrc/y8;

    invoke-direct {v2, p1}, Lrc/y8;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object p1

    new-instance v1, Lrc/z8;

    invoke-direct {v1, p0, v0}, Lrc/z8;-><init>(Lrc/a9;Lub/t;)V

    invoke-virtual {p1, v1}, Lfa/m;->u(Lka/j;)Lfa/m;

    move-result-object p1

    invoke-virtual {p1}, Lfa/m;->l0()Lfa/t;

    move-result-object p1

    new-instance v1, Lrc/x6;

    invoke-direct {v1, v0, p0}, Lrc/x6;-><init>(Lub/t;Lrc/a9;)V

    invoke-virtual {p1, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    const-string v0, "apiTaskItemDao.observe()\u2026.e(e) }\n                }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
