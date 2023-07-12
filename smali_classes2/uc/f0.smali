.class public final Luc/f0;
.super Ljava/lang/Object;
.source "ApiTaskItemDao_Impl.java"

# interfaces
.implements Luc/e0;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo1/o;


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/f0;->a:Landroidx/room/f0;

    new-instance v0, Luc/f0$d;

    invoke-direct {v0, p0, p1}, Luc/f0$d;-><init>(Luc/f0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/f0;->b:Lo1/j;

    new-instance v0, Luc/f0$e;

    invoke-direct {v0, p0, p1}, Luc/f0$e;-><init>(Luc/f0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/f0;->c:Lo1/i;

    new-instance v0, Luc/f0$f;

    invoke-direct {v0, p0, p1}, Luc/f0$f;-><init>(Luc/f0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/f0;->d:Lo1/i;

    new-instance v0, Luc/f0$g;

    invoke-direct {v0, p0, p1}, Luc/f0$g;-><init>(Luc/f0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/f0;->e:Lo1/o;

    return-void
.end method

.method private m(Lnet/gdi/w4/data/model/SyncStatus;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Luc/f0$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const-string p1, "ERROR"

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "UPLOAD_PENDING"

    return-object p1

    :cond_3
    const-string p1, "UPLOADED"

    return-object p1

    :cond_4
    const-string p1, "DOWNLOADED"

    return-object p1

    :cond_5
    const-string p1, "NOT_DOWNLOADED"

    return-object p1
.end method

.method private n(Ljava/lang/String;)Lnet/gdi/w4/data/model/SyncStatus;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "ERROR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "NOT_DOWNLOADED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string v1, "UPLOAD_PENDING"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string v1, "DOWNLOADED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string v1, "UPLOADED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lnet/gdi/w4/data/model/SyncStatus;->ERROR:Lnet/gdi/w4/data/model/SyncStatus;

    return-object p1

    :pswitch_1
    sget-object p1, Lnet/gdi/w4/data/model/SyncStatus;->NOT_DOWNLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    return-object p1

    :pswitch_2
    sget-object p1, Lnet/gdi/w4/data/model/SyncStatus;->UPLOAD_PENDING:Lnet/gdi/w4/data/model/SyncStatus;

    return-object p1

    :pswitch_3
    sget-object p1, Lnet/gdi/w4/data/model/SyncStatus;->DOWNLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    return-object p1

    :pswitch_4
    sget-object p1, Lnet/gdi/w4/data/model/SyncStatus;->UPLOADED:Lnet/gdi/w4/data/model/SyncStatus;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x742171a0 -> :sswitch_4
        -0x698b40d9 -> :sswitch_3
        -0x459ad2c7 -> :sswitch_2
        -0x366037cd -> :sswitch_1
        0x3f2d9e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic o(Luc/f0;Lnet/gdi/w4/data/model/SyncStatus;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Luc/f0;->m(Lnet/gdi/w4/data/model/SyncStatus;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Luc/f0;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/f0;->a:Landroidx/room/f0;

    return-object p0
.end method

.method static synthetic q(Luc/f0;)Lo1/i;
    .locals 0

    iget-object p0, p0, Luc/f0;->c:Lo1/i;

    return-object p0
.end method

.method static synthetic r(Luc/f0;)Lo1/o;
    .locals 0

    iget-object p0, p0, Luc/f0;->e:Lo1/o;

    return-object p0
.end method

.method static synthetic s(Luc/f0;Ljava/lang/String;)Lnet/gdi/w4/data/model/SyncStatus;
    .locals 0

    invoke-direct {p0, p1}, Luc/f0;->n(Ljava/lang/String;)Lnet/gdi/w4/data/model/SyncStatus;

    move-result-object p0

    return-object p0
.end method

.method public static t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_item WHERE task_list_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/f0;->a:Landroidx/room/f0;

    const-string p2, "task_item"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Luc/f0$j;

    invoke-direct {v1, p0, v0}, Luc/f0$j;-><init>(Luc/f0;Lo1/n;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public b()Lfa/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_item"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    iget-object v2, p0, Luc/f0;->a:Landroidx/room/f0;

    const-string v3, "task_item"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luc/f0$k;

    invoke-direct {v4, p0, v0}, Luc/f0$k;-><init>(Luc/f0;Lo1/n;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public c(J)Lfa/b;
    .locals 1

    new-instance v0, Luc/f0$i;

    invoke-direct {v0, p0, p1, p2}, Luc/f0$i;-><init>(Luc/f0;J)V

    invoke-static {v0}, Lfa/b;->j(Ljava/util/concurrent/Callable;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT EXISTS(SELECT * FROM task_item WHERE id = ?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    new-instance p1, Luc/f0$b;

    invoke-direct {p1, p0, v0}, Luc/f0$b;-><init>(Luc/f0;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_item WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/f0;->a:Landroidx/room/f0;

    const-string p2, "task_item"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Luc/f0$l;

    invoke-direct {v1, p0, v0}, Luc/f0$l;-><init>(Luc/f0;Lo1/n;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public f(J)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskItem;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_item WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    new-instance p1, Luc/f0$a;

    invoke-direct {p1, p0, v0}, Luc/f0$a;-><init>(Luc/f0;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT id FROM task_item"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    iget-object v2, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {v2}, Landroidx/room/f0;->d()V

    iget-object v2, p0, Luc/f0;->a:Landroidx/room/f0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    throw v1
.end method

.method public h(J)Lnet/gdi/w4/data/model/ApiTaskItem;
    .locals 24

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM task_item WHERE id=?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lo1/n;->G(IJ)V

    iget-object v0, v1, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, v1, Luc/f0;->a:Landroidx/room/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "task_list_id"

    invoke-static {v6, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "sync_status"

    invoke-static {v6, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "downloaded_by_user"

    invoke-static {v6, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "waiting_for_accept"

    invoke-static {v6, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "waiting_for_finalize"

    invoke-static {v6, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "task_data"

    invoke-static {v6, v12}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Luc/f0;->n(Ljava/lang/String;)Lnet/gdi/w4/data/model/SyncStatus;

    move-result-object v19

    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v20, v2

    goto :goto_0

    :cond_0
    move/from16 v20, v4

    :goto_0
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v21, v2

    goto :goto_1

    :cond_1
    move/from16 v21, v4

    :goto_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v22, v2

    goto :goto_2

    :cond_2
    move/from16 v22, v4

    :goto_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Ltc/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v23

    new-instance v5, Lnet/gdi/w4/data/model/ApiTaskItem;

    move-object v14, v5

    invoke-direct/range {v14 .. v23}, Lnet/gdi/w4/data/model/ApiTaskItem;-><init>(JJLnet/gdi/w4/data/model/SyncStatus;ZZZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lo1/n;->u()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lo1/n;->u()V

    throw v0
.end method

.method public i(Lnet/gdi/w4/data/model/ApiTaskItem;)J
    .locals 2

    iget-object v0, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/f0;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public j(Lnet/gdi/w4/data/model/ApiTaskItem;)Lfa/b;
    .locals 1

    new-instance v0, Luc/f0$h;

    invoke-direct {v0, p0, p1}, Luc/f0$h;-><init>(Luc/f0;Lnet/gdi/w4/data/model/ApiTaskItem;)V

    invoke-static {v0}, Lfa/b;->j(Ljava/util/concurrent/Callable;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public k(Lnet/gdi/w4/data/model/ApiTaskItem;)V
    .locals 1

    iget-object v0, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/e0$a;->a(Luc/e0;Lnet/gdi/w4/data/model/ApiTaskItem;)V

    iget-object p1, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public l(Lnet/gdi/w4/data/model/ApiTaskItem;)I
    .locals 1

    iget-object v0, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/f0;->d:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/f0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
