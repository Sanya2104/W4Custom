.class public final Lrc/y1;
.super Ljava/lang/Object;
.source "CommentsRepository.kt"


# instance fields
.field private final a:Lpc/m;

.field private final b:Lrc/r9;

.field private final c:Lnet/gdi/w4/data/room/AppDatabase;

.field private final d:Luc/c;


# direct methods
.method public constructor <init>(Lpc/m;Lrc/r9;Lnet/gdi/w4/data/room/AppDatabase;Luc/c;)V
    .locals 1

    const-string v0, "commentsService"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsDao"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/y1;->a:Lpc/m;

    iput-object p2, p0, Lrc/y1;->b:Lrc/r9;

    iput-object p3, p0, Lrc/y1;->c:Lnet/gdi/w4/data/room/AppDatabase;

    iput-object p4, p0, Lrc/y1;->d:Luc/c;

    return-void
.end method

.method public static synthetic a(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/y1;->x(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lrc/y1;JLnet/gdi/w4/data/model/ApiComment;Ljava/lang/Throwable;)Lfa/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrc/y1;->l(Ljava/lang/Boolean;Lrc/y1;JLnet/gdi/w4/data/model/ApiComment;Ljava/lang/Throwable;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnet/gdi/w4/data/model/ApiComment;)Z
    .locals 0

    invoke-static {p0}, Lrc/y1;->w(Lnet/gdi/w4/data/model/ApiComment;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/List;)Lfa/p;
    .locals 0

    invoke-static {p0}, Lrc/y1;->v(Ljava/util/List;)Lfa/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;Lnet/gdi/w4/data/model/ApiComment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/y1;->o(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;Lnet/gdi/w4/data/model/ApiComment;)V

    return-void
.end method

.method public static synthetic f(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;Lnet/gdi/w4/data/model/ApiComment;)Lnet/gdi/w4/data/model/ApiComment;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/y1;->t(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;Lnet/gdi/w4/data/model/ApiComment;)Lnet/gdi/w4/data/model/ApiComment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lrc/y1;JLnet/gdi/w4/data/model/ApiComment;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrc/y1;->r(Lrc/y1;JLnet/gdi/w4/data/model/ApiComment;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/y1;->k(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/y1;->q(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;)V

    return-void
.end method

.method private final j(Lnet/gdi/w4/data/model/ApiComment;J)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/y1;->b:Lrc/r9;

    invoke-virtual {v0, p2, p3}, Lrc/r9;->r(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/r1;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/r1;-><init>(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "taskStatusRepository.isT\u2026      }\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final k(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;JLjava/lang/Boolean;)Lfa/d;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$comment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/y1;->s(Lnet/gdi/w4/data/model/ApiComment;)Lfa/b;

    move-result-object v0

    new-instance v7, Lrc/w1;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-wide v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lrc/w1;-><init>(Ljava/lang/Boolean;Lrc/y1;JLnet/gdi/w4/data/model/ApiComment;)V

    invoke-virtual {v0, v7}, Lfa/b;->o(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final l(Ljava/lang/Boolean;Lrc/y1;JLnet/gdi/w4/data/model/ApiComment;Ljava/lang/Throwable;)Lfa/d;
    .locals 1

    const-string v0, "$downloaded"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$comment"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lrc/y1;->b:Lrc/r9;

    sget-object p1, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    invoke-virtual {p0, p2, p3, p1}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p1, Lrc/y1;->d:Luc/c;

    invoke-interface {p0, p4}, Luc/c;->g(Lnet/gdi/w4/data/model/ApiComment;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to upload comment"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final n(Lnet/gdi/w4/data/model/ApiComment;Lnet/gdi/w4/data/model/ApiComment;)Lnet/gdi/w4/data/model/ApiComment;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiComment;->getWebPartsValuesId()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7fd

    const/16 v16, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v16}, Lnet/gdi/w4/data/model/ApiComment;->copy$default(Lnet/gdi/w4/data/model/ApiComment;JJLjava/lang/Long;Ljava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiComment;

    move-result-object v1

    iget-object v2, v0, Lrc/y1;->c:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v3, Lrc/x1;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lrc/x1;-><init>(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;Lnet/gdi/w4/data/model/ApiComment;)V

    invoke-virtual {v2, v3}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method private static final o(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;Lnet/gdi/w4/data/model/ApiComment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldComment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedComment"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/y1;->d:Luc/c;

    invoke-interface {v0, p1}, Luc/c;->g(Lnet/gdi/w4/data/model/ApiComment;)V

    iget-object p0, p0, Lrc/y1;->d:Luc/c;

    invoke-interface {p0, p2}, Luc/c;->h(Lnet/gdi/w4/data/model/ApiComment;)J

    return-void
.end method

.method private static final q(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/y1;->d:Luc/c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Luc/c;->h(Lnet/gdi/w4/data/model/ApiComment;)J

    return-void
.end method

.method private static final r(Lrc/y1;JLnet/gdi/w4/data/model/ApiComment;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p2}, Lrc/y1;->j(Lnet/gdi/w4/data/model/ApiComment;J)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private final s(Lnet/gdi/w4/data/model/ApiComment;)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/y1;->a:Lpc/m;

    invoke-virtual {v0, p1}, Lpc/m;->a(Lnet/gdi/w4/data/model/ApiComment;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/v1;

    invoke-direct {v1, p0, p1}, Lrc/v1;-><init>(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "commentsService.uploadCo\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final t(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;Lnet/gdi/w4/data/model/ApiComment;)Lnet/gdi/w4/data/model/ApiComment;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$comment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrc/y1;->n(Lnet/gdi/w4/data/model/ApiComment;Lnet/gdi/w4/data/model/ApiComment;)Lnet/gdi/w4/data/model/ApiComment;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Ljava/util/List;)Lfa/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lnet/gdi/w4/data/model/ApiComment;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiComment;->getWaitingForUpload()Z

    move-result p0

    return p0
.end method

.method private static final x(Lrc/y1;Lnet/gdi/w4/data/model/ApiComment;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/y1;->s(Lnet/gdi/w4/data/model/ApiComment;)Lfa/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final m(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiComment;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/y1;->d:Luc/c;

    invoke-interface {v0, p1, p2}, Luc/c;->d(J)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lnet/gdi/w4/data/model/ApiComment;J)Lfa/b;
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/p1;

    invoke-direct {v0, p0}, Lrc/p1;-><init>(Lrc/y1;)V

    invoke-virtual {p1, v0}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/q1;

    invoke-direct {v0, p0, p2, p3}, Lrc/q1;-><init>(Lrc/y1;J)V

    invoke-virtual {p1, v0}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "just(comment)\n          \u2026mmentUpload(it, taskId) }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final u(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
    .locals 4

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJobId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getId()J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Lrc/y1;->d:Luc/c;

    invoke-interface {p1, v0, v1}, Luc/c;->a(J)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->C()Lfa/j;

    move-result-object p1

    new-instance v0, Lrc/s1;

    invoke-direct {v0}, Lrc/s1;-><init>()V

    invoke-virtual {p1, v0}, Lfa/j;->e(Lka/j;)Lfa/m;

    move-result-object p1

    new-instance v0, Lrc/t1;

    invoke-direct {v0}, Lrc/t1;-><init>()V

    invoke-virtual {p1, v0}, Lfa/m;->D(Lka/l;)Lfa/m;

    move-result-object p1

    new-instance v0, Lrc/u1;

    invoke-direct {v0, p0}, Lrc/u1;-><init>(Lrc/y1;)V

    invoke-virtual {p1, v0}, Lfa/m;->s(Lka/j;)Lfa/b;

    move-result-object p1

    const-string v0, "commentsDao.observeByJob\u2026ble { uploadComment(it) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
