.class public final Luc/f;
.super Ljava/lang/Object;
.source "ApiDocumentDao_Impl.java"

# interfaces
.implements Luc/e;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/f;->a:Landroidx/room/f0;

    new-instance v0, Luc/f$a;

    invoke-direct {v0, p0, p1}, Luc/f$a;-><init>(Luc/f;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/f;->b:Lo1/j;

    new-instance v0, Luc/f$b;

    invoke-direct {v0, p0, p1}, Luc/f$b;-><init>(Luc/f;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/f;->c:Lo1/i;

    new-instance v0, Luc/f$c;

    invoke-direct {v0, p0, p1}, Luc/f$c;-><init>(Luc/f;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/f;->d:Lo1/i;

    return-void
.end method

.method static synthetic l(Luc/f;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/f;->a:Landroidx/room/f0;

    return-object p0
.end method

.method public static m()Ljava/util/List;
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
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM document WHERE job_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/f;->a:Landroidx/room/f0;

    const-string p2, "document"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Luc/f$e;

    invoke-direct {v1, p0, v0}, Luc/f$e;-><init>(Luc/f;Lo1/n;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM document WHERE web_parts_values_id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lo1/n;->G(IJ)V

    iget-object v0, v1, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, v1, Luc/f;->a:Landroidx/room/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "web_parts_values_id"

    invoke-static {v6, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "job_id"

    invoke-static {v6, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "file_name"

    invoke-static {v6, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "description"

    invoke-static {v6, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "original_file_name"

    invoke-static {v6, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "date_created"

    invoke-static {v6, v12}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created_by"

    invoke-static {v6, v13}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "deleted"

    invoke-static {v6, v14}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "deleted_on"

    invoke-static {v6, v15}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "deleted_by"

    invoke-static {v6, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "mime_type"

    invoke-static {v6, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "location_id"

    invoke-static {v6, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "download_url"

    invoke-static {v6, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "document_type_id"

    invoke-static {v6, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "file_path"

    invoke-static {v6, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "waiting_for_upload"

    invoke-static {v6, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "waiting_for_delete"

    invoke-static {v6, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v21, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v23, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v26, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v27, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v28, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v29, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v30

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v31, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v32, 0x1

    goto :goto_8

    :cond_7
    const/16 v32, 0x0

    :goto_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v33

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v34, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v35, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v21

    const/16 v36, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v36, v1

    move/from16 v1, v21

    :goto_c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v37, 0x0

    :goto_d
    move/from16 v42, v17

    move/from16 v17, v0

    move/from16 v0, v42

    goto :goto_e

    :cond_c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v37, v21

    goto :goto_d

    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v38, 0x0

    :goto_f
    move/from16 v42, v18

    move/from16 v18, v0

    move/from16 v0, v42

    goto :goto_10

    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v38, v21

    goto :goto_f

    :goto_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v39, 0x0

    :goto_11
    move/from16 v42, v19

    move/from16 v19, v0

    move/from16 v0, v42

    goto :goto_12

    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v39, v21

    goto :goto_11

    :goto_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_f

    const/16 v40, 0x1

    goto :goto_13

    :cond_f
    const/16 v40, 0x0

    :goto_13
    move/from16 v42, v20

    move/from16 v20, v0

    move/from16 v0, v42

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v21, v0

    const/16 v41, 0x1

    goto :goto_14

    :cond_10
    move/from16 v21, v0

    const/16 v41, 0x0

    :goto_14
    new-instance v0, Lnet/gdi/w4/data/model/ApiDocument;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v41}, Lnet/gdi/w4/data/model/ApiDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v1

    goto/16 :goto_0

    :cond_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo1/n;->u()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo1/n;->u()V

    throw v0
.end method

.method public c(J)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM document WHERE job_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    new-instance p1, Luc/f$g;

    invoke-direct {p1, p0, v0}, Luc/f$g;-><init>(Luc/f;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM document WHERE web_parts_values_id = ? ORDER BY date_created"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/f;->a:Landroidx/room/f0;

    const-string p2, "document"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Luc/f$d;

    invoke-direct {v1, p0, v0}, Luc/f$d;-><init>(Luc/f;Lo1/n;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Ljava/util/List;
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM document WHERE job_id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lo1/n;->G(IJ)V

    iget-object v0, v1, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, v1, Luc/f;->a:Landroidx/room/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "web_parts_values_id"

    invoke-static {v6, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "job_id"

    invoke-static {v6, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "file_name"

    invoke-static {v6, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "description"

    invoke-static {v6, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "original_file_name"

    invoke-static {v6, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "date_created"

    invoke-static {v6, v12}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "created_by"

    invoke-static {v6, v13}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "deleted"

    invoke-static {v6, v14}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "deleted_on"

    invoke-static {v6, v15}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "deleted_by"

    invoke-static {v6, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "mime_type"

    invoke-static {v6, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "location_id"

    invoke-static {v6, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "download_url"

    invoke-static {v6, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "document_type_id"

    invoke-static {v6, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "file_path"

    invoke-static {v6, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "waiting_for_upload"

    invoke-static {v6, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "waiting_for_delete"

    invoke-static {v6, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v21, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v23, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v26, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v27, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v27, v1

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v28, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v28, v1

    :goto_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v29, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v29, v1

    :goto_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    invoke-static {v1}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v30

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v31, 0x0

    goto :goto_7

    :cond_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v31, v1

    :goto_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_7

    const/16 v32, 0x1

    goto :goto_8

    :cond_7
    const/16 v32, 0x0

    :goto_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_9

    :cond_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Ltc/a;->b(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v33

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v34, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v1

    :goto_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v35, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v21

    const/16 v36, 0x0

    goto :goto_c

    :cond_b
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v36

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v36, v1

    move/from16 v1, v21

    :goto_c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    const/16 v37, 0x0

    :goto_d
    move/from16 v42, v17

    move/from16 v17, v0

    move/from16 v0, v42

    goto :goto_e

    :cond_c
    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v37, v21

    goto :goto_d

    :goto_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_d

    const/16 v38, 0x0

    :goto_f
    move/from16 v42, v18

    move/from16 v18, v0

    move/from16 v0, v42

    goto :goto_10

    :cond_d
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v38, v21

    goto :goto_f

    :goto_10
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v39, 0x0

    :goto_11
    move/from16 v42, v19

    move/from16 v19, v0

    move/from16 v0, v42

    goto :goto_12

    :cond_e
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v39, v21

    goto :goto_11

    :goto_12
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_f

    const/16 v40, 0x1

    goto :goto_13

    :cond_f
    const/16 v40, 0x0

    :goto_13
    move/from16 v42, v20

    move/from16 v20, v0

    move/from16 v0, v42

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_10

    move/from16 v21, v0

    const/16 v41, 0x1

    goto :goto_14

    :cond_10
    move/from16 v21, v0

    const/16 v41, 0x0

    :goto_14
    new-instance v0, Lnet/gdi/w4/data/model/ApiDocument;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v41}, Lnet/gdi/w4/data/model/ApiDocument;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;ZLorg/joda/time/DateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v1

    goto/16 :goto_0

    :cond_11
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo1/n;->u()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_15

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_15
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lo1/n;->u()V

    throw v0
.end method

.method public f(Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 1

    iget-object v0, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/f;->c:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public g(Lnet/gdi/w4/data/model/ApiDocument;)J
    .locals 2

    iget-object v0, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/f;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public h(Ljava/lang/String;J)Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lfa/t<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT COUNT(*) FROM document WHERE created_by = ? AND job_id = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1, p2, p3}, Lo1/n;->G(IJ)V

    new-instance p1, Luc/f$h;

    invoke-direct {p1, p0, v0}, Luc/f$h;-><init>(Luc/f;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public i(Lnet/gdi/w4/data/model/ApiDocument;)V
    .locals 1

    iget-object v0, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/e$a;->a(Luc/e;Lnet/gdi/w4/data/model/ApiDocument;)V

    iget-object p1, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public j(Lnet/gdi/w4/data/model/ApiDocument;)I
    .locals 1

    iget-object v0, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/f;->d:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/f;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public k(Ljava/lang/String;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM document WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Luc/f$f;

    invoke-direct {p1, p0, v0}, Luc/f$f;-><init>(Luc/f;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
