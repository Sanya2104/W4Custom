.class public final Luc/t0;
.super Ljava/lang/Object;
.source "AssetFileDao_Impl.java"

# interfaces
.implements Luc/s0;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/t0;->a:Landroidx/room/f0;

    new-instance v0, Luc/t0$a;

    invoke-direct {v0, p0, p1}, Luc/t0$a;-><init>(Luc/t0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/t0;->b:Lo1/j;

    new-instance v0, Luc/t0$b;

    invoke-direct {v0, p0, p1}, Luc/t0$b;-><init>(Luc/t0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/t0;->c:Lo1/i;

    new-instance v0, Luc/t0$c;

    invoke-direct {v0, p0, p1}, Luc/t0$c;-><init>(Luc/t0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/t0;->d:Lo1/i;

    return-void
.end method

.method static synthetic a(Luc/t0;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/t0;->a:Landroidx/room/f0;

    return-object p0
.end method

.method public static j()Ljava/util/List;
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
.method public b(Ljava/lang/String;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM asset_file WHERE job_A3_asset_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Luc/t0$e;

    invoke-direct {p1, p0, v0}, Luc/t0$e;-><init>(Luc/t0;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public c(Lnet/gdi/w4/data/model/AssetFile;)J
    .locals 2

    iget-object v0, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/t0;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public d(Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 1

    iget-object v0, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/t0;->c:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM asset_file WHERE job_A3_asset_id = ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, v1, Luc/t0;->a:Landroidx/room/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "job_a3_asset_id"

    invoke-static {v6, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "asset_id"

    invoke-static {v6, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "file_path"

    invoke-static {v6, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "added"

    invoke-static {v6, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "deleted"

    invoke-static {v6, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "waiting_for_upload"

    invoke-static {v6, v12}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "waiting_for_delete"

    invoke-static {v6, v13}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "file_name"

    invoke-static {v6, v14}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "created_by"

    invoke-static {v6, v15}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "created_at"

    invoke-static {v6, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "original_file_name"

    invoke-static {v6, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "mime_type"

    invoke-static {v6, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v1, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v19, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    :goto_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v20, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v21, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    :goto_5
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/16 v22, 0x1

    goto :goto_6

    :cond_5
    const/16 v22, 0x0

    :goto_6
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v23, 0x1

    goto :goto_7

    :cond_6
    const/16 v23, 0x0

    :goto_7
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_7

    const/16 v24, 0x1

    goto :goto_8

    :cond_7
    const/16 v24, 0x0

    :goto_8
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v25, 0x1

    goto :goto_9

    :cond_8
    const/16 v25, 0x0

    :goto_9
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v26, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_a
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v27, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_b
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v28, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v29, 0x0

    goto :goto_d

    :cond_c
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_d
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v30, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_e
    new-instance v2, Lnet/gdi/w4/data/model/AssetFile;

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v30}, Lnet/gdi/w4/data/model/AssetFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :cond_e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo1/n;->u()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_f

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo1/n;->u()V

    throw v0
.end method

.method public f(Ljava/lang/String;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM asset_file WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Luc/t0$f;

    invoke-direct {p1, p0, v0}, Luc/t0$f;-><init>(Luc/t0;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public g(Lnet/gdi/w4/data/model/AssetFile;)V
    .locals 1

    iget-object v0, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/s0$a;->a(Luc/s0;Lnet/gdi/w4/data/model/AssetFile;)V

    iget-object p1, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public h(Ljava/lang/String;)Lfa/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM asset_file WHERE job_A3_asset_id = ? AND deleted = 0 AND waiting_for_delete = 0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Luc/t0;->a:Landroidx/room/f0;

    const/4 v1, 0x0

    const-string v2, "asset_file"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Luc/t0$d;

    invoke-direct {v3, p0, v0}, Luc/t0$d;-><init>(Luc/t0;Lo1/n;)V

    invoke-static {p1, v1, v2, v3}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnet/gdi/w4/data/model/AssetFile;)I
    .locals 1

    iget-object v0, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/t0;->d:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/t0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
