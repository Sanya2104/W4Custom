.class public final Lrc/l5;
.super Ljava/lang/Object;
.source "TaskFieldMaterialRepository.kt"


# instance fields
.field private final a:Lpc/h0;

.field private final b:Luc/u;

.field private final c:Lrc/r9;

.field private final d:Lnet/gdi/w4/data/room/AppDatabase;


# direct methods
.method public constructor <init>(Lpc/h0;Luc/u;Lrc/r9;Lnet/gdi/w4/data/room/AppDatabase;)V
    .locals 1

    const-string v0, "taskFieldMaterialService"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskFieldMaterialDao"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/l5;->a:Lpc/h0;

    iput-object p2, p0, Lrc/l5;->b:Luc/u;

    iput-object p3, p0, Lrc/l5;->c:Lrc/r9;

    iput-object p4, p0, Lrc/l5;->d:Lnet/gdi/w4/data/room/AppDatabase;

    return-void
.end method

.method private static final A(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Boolean;)Lfa/d;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskFieldMaterial"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/l5;->L(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/b;

    move-result-object v0

    new-instance v7, Lrc/w4;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lrc/w4;-><init>(Ljava/lang/Boolean;Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;J)V

    invoke-virtual {v0, v7}, Lfa/b;->o(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Ljava/lang/Boolean;Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Throwable;)Lfa/d;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$downloaded"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$taskFieldMaterial"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrc/l5;->b:Luc/u;

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

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v2

    invoke-interface {v1, v2}, Luc/u;->d(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V

    iget-object v0, v0, Lrc/l5;->c:Lrc/r9;

    sget-object v1, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3, v1}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to upload field material"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final D(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Boolean;)Lfa/d;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskFieldMaterial"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/l5;->V(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/b;

    move-result-object v0

    new-instance v7, Lrc/x4;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lrc/x4;-><init>(Ljava/lang/Boolean;Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;J)V

    invoke-virtual {v0, v7}, Lfa/b;->o(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Ljava/lang/Boolean;Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Throwable;)Lfa/d;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$downloaded"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$taskFieldMaterial"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrc/l5;->b:Luc/u;

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

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v2

    invoke-interface {v1, v2}, Luc/u;->f(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)I

    iget-object v0, v0, Lrc/l5;->c:Lrc/r9;

    sget-object v1, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3, v1}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to update field material"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final G(Lrc/l5;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/l5;->J(Ljava/util/List;)V

    return-void
.end method

.method private static final I(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/l5;->b:Luc/u;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getFieldMaterialId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/u;->m(Ljava/lang/Long;)Lnet/gdi/w4/data/model/ApiFieldMaterial;

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

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v0

    return-object v0
.end method

.method private final J(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiFieldMaterial;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrc/l5;->d:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v1, Lrc/s4;

    invoke-direct {v1, p0, p1}, Lrc/s4;-><init>(Lrc/l5;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final K(Lrc/l5;Ljava/util/List;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fetchedFieldMaterials"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/l5;->b:Luc/u;

    invoke-interface {v0}, Luc/u;->l()Ljava/util/List;

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

    check-cast v3, Lnet/gdi/w4/data/model/ApiFieldMaterial;

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

    check-cast v7, Lnet/gdi/w4/data/model/ApiFieldMaterial;

    invoke-virtual {v7}, Lnet/gdi/w4/data/model/ApiFieldMaterial;->getId()J

    move-result-wide v7

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiFieldMaterial;->getId()J

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

    check-cast v1, Lnet/gdi/w4/data/model/ApiFieldMaterial;

    iget-object v2, p0, Lrc/l5;->b:Luc/u;

    invoke-interface {v2, v1}, Luc/u;->k(Lnet/gdi/w4/data/model/ApiFieldMaterial;)V

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

    check-cast v0, Lnet/gdi/w4/data/model/ApiFieldMaterial;

    iget-object v1, p0, Lrc/l5;->b:Luc/u;

    invoke-interface {v1, v0}, Luc/u;->g(Lnet/gdi/w4/data/model/ApiFieldMaterial;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method private final L(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/l5;->a:Lpc/h0;

    invoke-virtual {v0, p1}, Lpc/h0;->c(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/y4;

    invoke-direct {v1, p0, p1}, Lrc/y4;-><init>(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "taskFieldMaterialService\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final M(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskFieldMaterial"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lrc/l5;->T(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object p0

    return-object p0
.end method

.method private static final P(Lrc/l5;Ljava/util/List;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldMaterialList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/e5;

    invoke-direct {v0}, Lrc/e5;-><init>()V

    invoke-virtual {p1, v0}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/f5;

    invoke-direct {v0, p0}, Lrc/f5;-><init>(Lrc/l5;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->s0()Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final Q(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getWaitingForDelete()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final R(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/l5;->b:Luc/u;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getFieldMaterialId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/u;->m(Ljava/lang/Long;)Lnet/gdi/w4/data/model/ApiFieldMaterial;

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

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v0

    return-object v0
.end method

.method private final T(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getWebPartsValuesId()J

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

    invoke-static/range {v1 .. v16}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v1

    iget-object v2, v0, Lrc/l5;->d:Lnet/gdi/w4/data/room/AppDatabase;

    new-instance v3, Lrc/b5;

    move-object/from16 v4, p1

    invoke-direct {v3, v0, v4, v1}, Lrc/b5;-><init>(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V

    invoke-virtual {v2, v3}, Landroidx/room/f0;->B(Ljava/lang/Runnable;)V

    return-object v1
.end method

.method private static final U(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$oldTaskFieldMaterial"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$updatedTaskFieldMaterial"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/l5;->b:Luc/u;

    invoke-interface {v0, p1}, Luc/u;->h(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V

    iget-object p0, p0, Lrc/l5;->b:Luc/u;

    invoke-interface {p0, p2}, Luc/u;->c(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)J

    return-void
.end method

.method private final V(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/b;
    .locals 3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getWaitingForUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/l5;->b:Luc/u;

    invoke-interface {v0, p1}, Luc/u;->f(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "{\n            Single\n   \u2026ignoreElement()\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lrc/l5;->a:Lpc/h0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lpc/h0;->d(JLnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/a5;

    invoke-direct {v1, p0, p1}, Lrc/a5;-><init>(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "taskFieldMaterialService\u2026         .ignoreElement()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final W(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Ljava/lang/Integer;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$apiTaskFieldMaterial"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/l5;->b:Luc/u;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getWebPartsValuesId()J

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

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/u;->f(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static final Y(Lrc/l5;Ljava/util/List;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fieldMaterialList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/f;->N(Ljava/lang/Iterable;)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/z4;

    invoke-direct {v0, p0}, Lrc/z4;-><init>(Lrc/l5;)V

    invoke-virtual {p1, v0}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p0

    invoke-virtual {p0}, Lfa/f;->s0()Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final Z(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lrc/l5;->b:Luc/u;

    invoke-virtual/range {p1 .. p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getFieldMaterialId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Luc/u;->m(Ljava/lang/Long;)Lnet/gdi/w4/data/model/ApiFieldMaterial;

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

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lrc/l5;->b0(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/d;

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

.method public static synthetic b(Lrc/l5;Ljava/util/List;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/l5;->P(Lrc/l5;Ljava/util/List;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getWaitingForDelete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lrc/l5;->u(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getWaitingForUpdate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lrc/l5;->V(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getWaitingForUpload()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lrc/l5;->L(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/l5;->D(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Boolean;Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Throwable;)Lfa/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrc/l5;->B(Ljava/lang/Boolean;Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Throwable;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/l5;->U(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V

    return-void
.end method

.method public static synthetic f(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/l5;->x(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
    .locals 0

    invoke-static {p0, p1}, Lrc/l5;->I(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Z
    .locals 0

    invoke-static {p0}, Lrc/l5;->Q(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Ljava/lang/Boolean;Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Throwable;)Lfa/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrc/l5;->y(Ljava/lang/Boolean;Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Throwable;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
    .locals 0

    invoke-static {p0, p1}, Lrc/l5;->Z(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Boolean;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrc/l5;->A(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Boolean;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/l5;->W(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lrc/l5;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/l5;->G(Lrc/l5;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic n(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
    .locals 0

    invoke-static {p0, p1}, Lrc/l5;->R(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/l5;->M(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lrc/l5;Ljava/util/List;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/l5;->Y(Lrc/l5;Ljava/util/List;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lxf/e0;)Lib/z;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/l5;->v(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lxf/e0;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lrc/l5;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/l5;->K(Lrc/l5;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Boolean;Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Throwable;)Lfa/d;
    .locals 0

    invoke-static/range {p0 .. p5}, Lrc/l5;->E(Ljava/lang/Boolean;Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Throwable;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/util/List;)Lfa/p;
    .locals 0

    invoke-static {p0}, Lrc/l5;->a0(Ljava/util/List;)Lfa/p;

    move-result-object p0

    return-object p0
.end method

.method private final u(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/b;
    .locals 3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getWaitingForUpload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrc/l5;->b:Luc/u;

    invoke-interface {v0, p1}, Luc/u;->h(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "{\n            Single\n   \u2026ignoreElement()\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrc/l5;->a:Lpc/h0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpc/h0;->a(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/i5;

    invoke-direct {v1, p0, p1}, Lrc/i5;-><init>(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string v0, "{\n            taskFieldM\u2026ignoreElement()\n        }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method private static final v(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;Lxf/e0;)Lib/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskFieldMaterial"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/l5;->b:Luc/u;

    invoke-interface {p0, p1}, Luc/u;->h(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private static final x(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Boolean;)Lfa/d;
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskFieldMaterial"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloaded"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/l5;->u(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)Lfa/b;

    move-result-object v0

    new-instance v7, Lrc/h5;

    move-object v1, v7

    move-object v2, p4

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lrc/h5;-><init>(Ljava/lang/Boolean;Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;J)V

    invoke-virtual {v0, v7}, Lfa/b;->o(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Ljava/lang/Boolean;Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JLjava/lang/Throwable;)Lfa/d;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$downloaded"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$taskFieldMaterial"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lrc/l5;->b:Luc/u;

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

    invoke-static/range {v2 .. v17}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->copy$default(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;JJLjava/lang/Long;Ljava/lang/Long;IJLnet/gdi/w4/data/model/ApiFieldMaterial;ZZZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    move-result-object v2

    invoke-interface {v1, v2}, Luc/u;->f(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)I

    iget-object v0, v0, Lrc/l5;->c:Lrc/r9;

    sget-object v1, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3, v1}, Lrc/r9;->I(JLnet/gdi/w4/data/model/SyncStatus;)Lfa/b;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to delete field material"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final C(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;J)Lfa/b;
    .locals 2

    const-string v0, "taskFieldMaterial"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/l5;->c:Lrc/r9;

    invoke-virtual {v0, p2, p3}, Lrc/r9;->r(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/j5;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/j5;-><init>(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "taskStatusRepository.isT\u2026      }\n                }"

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
            "Lnet/gdi/w4/data/model/ApiFieldMaterial;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/l5;->a:Lpc/h0;

    invoke-virtual {v0}, Lpc/h0;->b()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/g5;

    invoke-direct {v1, p0}, Lrc/g5;-><init>(Lrc/l5;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    const-string v1, "taskFieldMaterialService\u2026nsertFieldMaterials(it) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final H(J)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/l5;->b:Luc/u;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Luc/u;->i(Ljava/lang/Long;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/c5;

    invoke-direct {p2, p0}, Lrc/c5;-><init>(Lrc/l5;)V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "taskFieldMaterialDao.get\u2026ldMaterial)\n            }"

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
            "Lnet/gdi/w4/data/model/ApiFieldMaterial;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/l5;->b:Luc/u;

    invoke-interface {v0}, Luc/u;->e()Lfa/f;

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
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/l5;->b:Luc/u;

    invoke-interface {v0, p1, p2}, Luc/u;->a(J)Lfa/f;

    move-result-object p1

    new-instance p2, Lrc/d5;

    invoke-direct {p2, p0}, Lrc/d5;-><init>(Lrc/l5;)V

    invoke-virtual {p1, p2}, Lfa/f;->K(Lka/j;)Lfa/f;

    move-result-object p1

    const-string p2, "taskFieldMaterialDao\n   \u2026oList()\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final S(Lud/a0;)Lnet/gdi/w4/data/model/ApiFieldMaterial;
    .locals 4

    const-string v0, "fieldModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnet/gdi/w4/data/model/ApiFieldMaterial;

    invoke-virtual {p1}, Lud/a0;->d()J

    move-result-wide v1

    invoke-virtual {p1}, Lud/a0;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lud/a0;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lnet/gdi/w4/data/model/ApiFieldMaterial;-><init>(JLjava/lang/String;Ljava/lang/String;)V

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
    iget-object p1, p0, Lrc/l5;->b:Luc/u;

    invoke-interface {p1, v0, v1}, Luc/u;->a(J)Lfa/f;

    move-result-object p1

    new-instance v0, Lrc/t4;

    invoke-direct {v0, p0}, Lrc/t4;-><init>(Lrc/l5;)V

    invoke-virtual {p1, v0}, Lfa/f;->K(Lka/j;)Lfa/f;

    move-result-object p1

    invoke-virtual {p1}, Lfa/f;->C()Lfa/j;

    move-result-object p1

    new-instance v0, Lrc/u4;

    invoke-direct {v0}, Lrc/u4;-><init>()V

    invoke-virtual {p1, v0}, Lfa/j;->e(Lka/j;)Lfa/m;

    move-result-object p1

    new-instance v0, Lrc/v4;

    invoke-direct {v0, p0}, Lrc/v4;-><init>(Lrc/l5;)V

    invoke-virtual {p1, v0}, Lfa/m;->s(Lka/j;)Lfa/b;

    move-result-object p1

    const-string v0, "taskFieldMaterialDao.obs\u2026      }\n                }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final w(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;J)Lfa/b;
    .locals 2

    const-string v0, "taskFieldMaterial"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/l5;->c:Lrc/r9;

    invoke-virtual {v0, p2, p3}, Lrc/r9;->r(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/r4;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/r4;-><init>(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "taskStatusRepository.isT\u2026      }\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final z(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;J)Lfa/b;
    .locals 2

    const-string v0, "taskFieldMaterial"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/l5;->c:Lrc/r9;

    invoke-virtual {v0, p2, p3}, Lrc/r9;->r(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/k5;

    invoke-direct {v1, p0, p1, p2, p3}, Lrc/k5;-><init>(Lrc/l5;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;J)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    const-string p2, "taskStatusRepository.isT\u2026      }\n                }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
