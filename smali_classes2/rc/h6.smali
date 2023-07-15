.class public final Lrc/h6;
.super Ljava/lang/Object;
.source "TaskFieldWorkRepository.kt"


# instance fields
.field private final a:Lpc/j0;

.field private final b:Luc/w;

.field private final c:Lrc/r9;

.field private final d:Lnet/gdi/w4/data/room/AppDatabase;


# direct methods
.method public constructor <init>(Lpc/j0;Luc/w;Lrc/r9;Lnet/gdi/w4/data/room/AppDatabase;)V
    .locals 1

    const-string v0, "taskFieldWorkService"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFieldWorkDao"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/h6;->a:Lpc/j0;

    iput-object p2, p0, Lrc/h6;->b:Luc/w;

    iput-object p3, p0, Lrc/h6;->c:Lrc/r9;

    iput-object p4, p0, Lrc/h6;->d:Lnet/gdi/w4/data/room/AppDatabase;

    return-void
.end method

.method private static final A(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Boolean;)Lfa/d;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskFieldWork"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/h6;->L(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/b;

    move-result-object v0

    new-instance v7, Lrc/p5;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lrc/p5;-><init>(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)V

    invoke-virtual {v0, v7}, Lfa/b;->o(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Throwable;)Lfa/d;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$downloaded"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$taskFieldWork"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrc/h6;->b:Luc/w;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1ff

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldWork;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v2

    invoke-interface {v1, v2}, Luc/w;->c(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)J

    iget-object v0, v0, Lrc/h6;->c:Lrc/r9;

    sget-object v1, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3, v1}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to insert field work"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final D(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Boolean;)Lfa/d;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskFieldWork"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/h6;->V(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/b;

    move-result-object v0

    new-instance v7, Lrc/t5;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lrc/t5;-><init>(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)V

    invoke-virtual {v0, v7}, Lfa/b;->o(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Throwable;)Lfa/d;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$downloaded"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$taskFieldWork"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrc/h6;->b:Luc/w;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x2ff

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldWork;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v2

    invoke-interface {v1, v2}, Luc/w;->g(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)I

    iget-object v0, v0, Lrc/h6;->c:Lrc/r9;

    sget-object v1, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3, v1}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to update field work"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final G(Lrc/h6;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/h6;->J(Ljava/util/List;)V

    return-void
.end method

.method private static final I(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/h6;->b:Luc/w;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getFieldWorkId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/w;->j(Ljava/lang/Long;)Lnet/gdi/w4/data/model/ApiFieldWork;

    move-result-object v12

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3bf

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldWork;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v0

    return-object v0
.end method

.method private final J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiFieldWork;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrc/h6;->d:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v1, Lrc/e6;

    invoke-direct {v1, p0, p1}, Lrc/e6;-><init>(Lrc/h6;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final K(Lrc/h6;Ljava/util/List;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchedFieldWorks"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/h6;->b:Luc/w;

    invoke-interface {v0}, Luc/w;->d()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lnet/gdi/w4/data/model/ApiFieldWork;

    instance-of v4, p1, Ljava/util/Collection;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v5, v6

    goto :goto_2

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/gdi/w4/data/model/ApiFieldWork;

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/ApiFieldWork;->getId()J

    move-result-wide v7

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiFieldWork;->getId()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_4

    move v7, v6

    goto :goto_1

    :cond_4
    move v7, v5

    :goto_1
    if-eqz v7, :cond_3

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiFieldWork;

    iget-object v2, p0, Lrc/h6;->b:Luc/w;

    invoke-interface {v2, v1}, Luc/w;->n(Lnet/gdi/w4/data/model/ApiFieldWork;)V

    goto :goto_3

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiFieldWork;

    iget-object v1, p0, Lrc/h6;->b:Luc/w;

    invoke-interface {v1, v0}, Luc/w;->m(Lnet/gdi/w4/data/model/ApiFieldWork;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method private final L(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/h6;->a:Lpc/j0;

    invoke-virtual {v0, p1}, Lpc/j0;->c(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/u5;

    invoke-direct {v1, p0, p1}, Lrc/u5;-><init>(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "taskFieldWorkService.ins…         .ignoreElement()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final M(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskFieldWork"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrc/h6;->T(Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lrc/h6;Ljava/util/List;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldWorkList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/c6;

    invoke-direct {v0}, Lrc/c6;-><init>()V

    invoke-virtual {p1, v0}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/d6;

    invoke-direct {v0, p0}, Lrc/d6;-><init>(Lrc/h6;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->s0()Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getWaitingForDelete()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final R(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/h6;->b:Luc/w;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getFieldWorkId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/w;->j(Ljava/lang/Long;)Lnet/gdi/w4/data/model/ApiFieldWork;

    move-result-object v12

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3bf

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldWork;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v0

    return-object v0
.end method

.method private final T(Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getWebPartsValuesId()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3fd

    const/16 v16, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v16}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldWork;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v1

    iget-object v2, v0, Lrc/h6;->d:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v3, Lrc/x5;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lrc/x5;-><init>(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V

    invoke-virtual {v2, v3}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method private static final U(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldTaskFieldWork"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedTaskFieldWork"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/h6;->b:Luc/w;

    invoke-interface {v0, p1}, Luc/w;->l(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V

    iget-object p0, p0, Lrc/h6;->b:Luc/w;

    invoke-interface {p0, p2}, Luc/w;->c(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)J

    return-void
.end method

.method private final V(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/b;
    .locals 3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getWaitingForUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/h6;->b:Luc/w;

    invoke-interface {v0, p1}, Luc/w;->g(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "{\n            Single\n   …ignoreElement()\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lrc/h6;->a:Lpc/j0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lpc/j0;->d(JLnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/v5;

    invoke-direct {v1, p0, p1}, Lrc/v5;-><init>(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "taskFieldWorkService.upd…         .ignoreElement()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final W(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Ljava/lang/Integer;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$taskFieldWork"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/h6;->b:Luc/w;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getWebPartsValuesId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fd

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move-wide v3, v7

    move-object v7, v1

    move-object v8, v9

    move v9, v10

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldWork;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/w;->g(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final Y(Lrc/h6;Ljava/util/List;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldWorkList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/w5;

    invoke-direct {v0, p0}, Lrc/w5;-><init>(Lrc/h6;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->s0()Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/h6;->b:Luc/w;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getFieldWorkId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/w;->j(Ljava/lang/Long;)Lnet/gdi/w4/data/model/ApiFieldWork;

    move-result-object v12

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3bf

    const/16 v17, 0x0

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldWork;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/h6;->A(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(Ljava/util/List;)Lfa/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Throwable;)Lfa/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrc/h6;->E(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Throwable;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getWaitingForUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lrc/h6;->L(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getWaitingForUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lrc/h6;->V(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getWaitingForDelete()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lrc/h6;->u(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Throwable;)Lfa/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrc/h6;->y(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Throwable;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/h6;->x(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lrc/h6;Ljava/util/List;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/h6;->P(Lrc/h6;Ljava/util/List;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/h6;->M(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/h6;->U(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V

    return-void
.end method

.method public static synthetic h(Lrc/h6;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/h6;->G(Lrc/h6;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/h6;->D(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Throwable;)Lfa/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrc/h6;->B(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Throwable;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lrc/h6;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/h6;->K(Lrc/h6;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/h6;->b0(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lxf/e0;)Lib/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/h6;->v(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lxf/e0;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;
    .locals 0

    invoke-static {p0, p1}, Lrc/h6;->Z(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lrc/h6;Ljava/util/List;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/h6;->Y(Lrc/h6;Ljava/util/List;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;
    .locals 0

    invoke-static {p0, p1}, Lrc/h6;->I(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;
    .locals 0

    invoke-static {p0, p1}, Lrc/h6;->R(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Z
    .locals 0

    invoke-static {p0}, Lrc/h6;->Q(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/h6;->W(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/util/List;)Lfa/p;
    .locals 0

    invoke-static {p0}, Lrc/h6;->a0(Ljava/util/List;)Lfa/p;

    move-result-object p0

    return-object p0
.end method

.method private final u(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/b;
    .locals 3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getWaitingForUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/h6;->b:Luc/w;

    invoke-interface {v0, p1}, Luc/w;->l(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "{\n            Single\n   …ignoreElement()\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrc/h6;->a:Lpc/j0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpc/j0;->a(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/f6;

    invoke-direct {v1, p0, p1}, Lrc/f6;-><init>(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "{\n            taskFieldW…ignoreElement()\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final v(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;Lxf/e0;)Lib/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskFieldWork"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/h6;->b:Luc/w;

    invoke-interface {p0, p1}, Luc/w;->l(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private static final x(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Boolean;)Lfa/d;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskFieldWork"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/h6;->u(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)Lfa/b;

    move-result-object v0

    new-instance v7, Lrc/a6;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lrc/a6;-><init>(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)V

    invoke-virtual {v0, v7}, Lfa/b;->o(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Ljava/lang/Boolean;Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;JLjava/lang/Throwable;)Lfa/d;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$downloaded"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$taskFieldWork"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrc/h6;->b:Luc/w;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x37f

    const/16 v18, 0x0

    move-object/from16 v2, p2

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-wide v10, v11

    move-object v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldWork;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldWork;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldWork;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldWork;

    move-result-object v2

    invoke-interface {v1, v2}, Luc/w;->g(Lnet/gdi/w4/data/model/ApiTaskFieldWork;)I

    iget-object v0, v0, Lrc/h6;->c:Lrc/r9;

    sget-object v1, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3, v1}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to delete field work"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C(Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)Lfa/b;
    .locals 2

    const-string v0, "taskFieldWork"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/h6;->c:Lrc/r9;

    invoke-virtual {v0, p2, p3}, Lrc/r9;->r(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/o5;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/o5;-><init>(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "taskStatusRepository.isT…      }\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final F()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiFieldWork;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/h6;->a:Lpc/j0;

    invoke-virtual {v0}, Lpc/j0;->b()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/b6;

    invoke-direct {v1, p0}, Lrc/b6;-><init>(Lrc/h6;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    const-string v1, "taskFieldWorkService.get… { insertFieldWorks(it) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final H(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldWork;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/h6;->b:Luc/w;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Luc/w;->i(Ljava/lang/Long;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/z5;

    invoke-direct {p2, p0}, Lrc/z5;-><init>(Lrc/h6;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "taskFieldWorkDao.getTask… fieldWork)\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final N()Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiFieldWork;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/h6;->b:Luc/w;

    invoke-interface {v0}, Luc/w;->k()Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public final O(J)Lfa/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldWork;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/h6;->b:Luc/w;

    invoke-interface {v0, p1, p2}, Luc/w;->a(J)Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/n5;

    invoke-direct {p2, p0}, Lrc/n5;-><init>(Lrc/h6;)V

    invoke-virtual {p1, p2}, Lfa/f;->K(Lka/j;)Lfa/f;

    move-result-object p1

    const-string p2, "taskFieldWorkDao\n       …oList()\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final S(Lud/a0;)Lnet/gdi/w4/data/model/ApiFieldWork;
    .locals 4

    const-string v0, "fieldModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiFieldWork;

    invoke-virtual {p1}, Lud/a0;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lud/a0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lud/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lnet/gdi/w4/data/model/ApiFieldWork;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final X(Lnet/gdi/w4/data/model/ApiTask;)Lfa/b;
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
    iget-object p1, p0, Lrc/h6;->b:Luc/w;

    invoke-interface {p1, v0, v1}, Luc/w;->a(J)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/q5;

    invoke-direct {v0, p0}, Lrc/q5;-><init>(Lrc/h6;)V

    invoke-virtual {p1, v0}, Lfa/f;->K(Lka/j;)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->C()Lfa/j;

    move-result-object p1

    new-instance v0, Lrc/r5;

    invoke-direct {v0}, Lrc/r5;-><init>()V

    invoke-virtual {p1, v0}, Lfa/j;->e(Lka/j;)Lfa/m;

    move-result-object p1

    new-instance v0, Lrc/s5;

    invoke-direct {v0, p0}, Lrc/s5;-><init>(Lrc/h6;)V

    invoke-virtual {p1, v0}, Lfa/m;->s(Lka/j;)Lfa/b;

    move-result-object p1

    const-string v0, "taskFieldWorkDao.observe…      }\n                }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w(Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)Lfa/b;
    .locals 2

    const-string v0, "taskFieldWork"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/h6;->c:Lrc/r9;

    invoke-virtual {v0, p2, p3}, Lrc/r9;->r(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/y5;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/y5;-><init>(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "taskStatusRepository.isT…      }\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z(Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)Lfa/b;
    .locals 2

    const-string v0, "taskFieldWork"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/h6;->c:Lrc/r9;

    invoke-virtual {v0, p2, p3}, Lrc/r9;->r(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/g6;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/g6;-><init>(Lrc/h6;Lnet/gdi/w4/data/model/ApiTaskFieldWork;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "taskStatusRepository.isT…      }\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
