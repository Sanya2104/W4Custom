.class public final Lrc/r9;
.super Ljava/lang/Object;
.source "TaskStatusRepository.kt"


# instance fields
.field private final a:Luc/e0;


# direct methods
.method public constructor <init>(Luc/e0;)V
    .locals 1

    const-string v0, "taskItemDao"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/r9;->a:Luc/e0;

    return-void
.end method

.method private static final A(ZLnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x77

    const/4 v12, 0x0

    move-object v1, p1

    move v7, p0

    invoke-static/range {v1 .. v12}, Lnet/gdi/w4/data/model/ApiTaskItem;->copy$default(Lnet/gdi/w4/data/model/ApiTaskItem;JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {p0, p1}, Luc/e0;->l(Lnet/gdi/w4/data/model/ApiTaskItem;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final D(ZLnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 13

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x5f

    const/4 v12, 0x0

    move-object v1, p1

    move v9, p0

    invoke-static/range {v1 .. v12}, Lnet/gdi/w4/data/model/ApiTaskItem;->copy$default(Lnet/gdi/w4/data/model/ApiTaskItem;JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {p0, p1}, Luc/e0;->l(Lnet/gdi/w4/data/model/ApiTaskItem;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Ljava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 13

    const-string v0, "$status"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$color"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljb/g0;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const-string v0, "currentStateName"

    invoke-interface {v10, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "currentStateColor"

    invoke-interface {v10, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3f

    const/4 v12, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v12}, Lnet/gdi/w4/data/model/ApiTaskItem;->copy$default(Lnet/gdi/w4/data/model/ApiTaskItem;JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object p0

    return-object p0
.end method

.method private static final H(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {p0, p1}, Luc/e0;->l(Lnet/gdi/w4/data/model/ApiTaskItem;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {p0, p1}, Luc/e0;->l(Lnet/gdi/w4/data/model/ApiTaskItem;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lnet/gdi/w4/data/model/SyncStatus;Lnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 13

    const-string v0, "$syncStatus"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7b

    const/4 v12, 0x0

    move-object v1, p1

    move-object v6, p0

    invoke-static/range {v1 .. v12}, Lnet/gdi/w4/data/model/ApiTaskItem;->copy$default(Lnet/gdi/w4/data/model/ApiTaskItem;JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object p0

    return-object p0
.end method

.method private static final M(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 13

    const-string v0, "$status"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljb/g0;->q(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    const-string v0, "taskStatus"

    invoke-interface {v10, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {p0, p1}, Luc/e0;->l(Lnet/gdi/w4/data/model/ApiTaskItem;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lrc/r9;->N(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lrc/r9;->s(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lrc/r9;->B(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 0

    invoke-static {p0, p1}, Lrc/r9;->A(ZLnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lnet/gdi/w4/data/model/SyncStatus;Lnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 0

    invoke-static {p0, p1}, Lrc/r9;->K(Lnet/gdi/w4/data/model/SyncStatus;Lnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lrc/r9;->q(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lrc/r9;->J(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lrc/r9;->H(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lrc/r9;->E(Lrc/r9;Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 0

    invoke-static {p0, p1}, Lrc/r9;->M(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ZLnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 0

    invoke-static {p0, p1}, Lrc/r9;->D(ZLnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lrc/r9;->u(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lrc/r9;->y(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lrc/r9;->w(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/r9;->G(Ljava/lang/String;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiTaskItem;)Lnet/gdi/w4/data/model/ApiTaskItem;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object p0

    const-string v0, "taskStatus"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Accepted"

    invoke-static {p0, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final s(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getDownloadedByUser()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getWaitingForAccept()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getWaitingForFinalize()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskItem;->getSyncStatus()Lnet/gdi/w4/data/model/SyncStatus;

    move-result-object p0

    sget-object v0, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(JZ)Lfa/b;
    .locals 1

    iget-object v0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->f(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/g9;

    invoke-direct {p2, p3}, Lrc/g9;-><init>(Z)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/h9;

    invoke-direct {p2, p0}, Lrc/h9;-><init>(Lrc/r9;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    invoke-virtual {p1}, Lfa/b;->m()Lfa/b;

    move-result-object p1

    const-string p2, "taskItemDao.getByTaskId(\u2026       .onErrorComplete()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final F(JLjava/lang/String;Ljava/lang/String;)Lfa/b;
    .locals 1

    const-string v0, "status"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->f(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/e9;

    invoke-direct {p2, p3, p4}, Lrc/e9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/f9;

    invoke-direct {p2, p0}, Lrc/f9;-><init>(Lrc/r9;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    invoke-virtual {p1}, Lfa/b;->m()Lfa/b;

    move-result-object p1

    const-string p2, "taskItemDao.getByTaskId(\u2026       .onErrorComplete()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;
    .locals 1

    const-string v0, "syncStatus"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->f(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/p9;

    invoke-direct {p2, p3}, Lrc/p9;-><init>(Lnet/gdi/w4/data/model/SyncStatus;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/q9;

    invoke-direct {p2, p0}, Lrc/q9;-><init>(Lrc/r9;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    invoke-virtual {p1}, Lfa/b;->m()Lfa/b;

    move-result-object p1

    const-string p2, "taskItemDao.getByTaskId(\u2026       .onErrorComplete()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final L(JLjava/lang/String;)Lfa/b;
    .locals 1

    const-string v0, "status"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->f(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/l9;

    invoke-direct {p2, p3}, Lrc/l9;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/m9;

    invoke-direct {p2, p0}, Lrc/m9;-><init>(Lrc/r9;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    invoke-virtual {p1}, Lfa/b;->m()Lfa/b;

    move-result-object p1

    const-string p2, "taskItemDao.getByTaskId(\u2026       .onErrorComplete()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->e(J)Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/j9;

    invoke-direct {p2}, Lrc/j9;-><init>()V

    invoke-virtual {p1, p2}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->r()Lfa/f;

    move-result-object p1

    const-string p2, "taskItemDao.observeByTas\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->f(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/c9;

    invoke-direct {p2}, Lrc/c9;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    const-string p2, "taskItemDao.getByTaskId(\u2026.onErrorReturnItem(false)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->f(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/d9;

    invoke-direct {p2}, Lrc/d9;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    const-string p2, "taskItemDao.getByTaskId(\u2026.onErrorReturnItem(false)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final v(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->f(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/i9;

    invoke-direct {p2}, Lrc/i9;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    const-string p2, "taskItemDao.getByTaskId(\u2026.onErrorReturnItem(false)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->f(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/k9;

    invoke-direct {p2}, Lrc/k9;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    const-string p2, "taskItemDao.getByTaskId(\u2026.onErrorReturnItem(false)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z(JZ)Lfa/b;
    .locals 1

    iget-object v0, p0, Lrc/r9;->a:Luc/e0;

    invoke-interface {v0, p1, p2}, Luc/e0;->f(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/n9;

    invoke-direct {p2, p3}, Lrc/n9;-><init>(Z)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/o9;

    invoke-direct {p2, p0}, Lrc/o9;-><init>(Lrc/r9;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    invoke-virtual {p1}, Lfa/b;->m()Lfa/b;

    move-result-object p1

    const-string p2, "taskItemDao.getByTaskId(\u2026       .onErrorComplete()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
