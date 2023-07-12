.class public final Luc/l;
.super Ljava/lang/Object;
.source "ApiJobDao_Impl.java"

# interfaces
.implements Luc/k;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo1/o;

.field private final f:Lo1/o;

.field private final g:Lo1/o;


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/l;->a:Landroidx/room/f0;

    new-instance v0, Luc/l$b;

    invoke-direct {v0, p0, p1}, Luc/l$b;-><init>(Luc/l;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/l;->b:Lo1/j;

    new-instance v0, Luc/l$c;

    invoke-direct {v0, p0, p1}, Luc/l$c;-><init>(Luc/l;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/l;->c:Lo1/i;

    new-instance v0, Luc/l$d;

    invoke-direct {v0, p0, p1}, Luc/l$d;-><init>(Luc/l;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/l;->d:Lo1/i;

    new-instance v0, Luc/l$e;

    invoke-direct {v0, p0, p1}, Luc/l$e;-><init>(Luc/l;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/l;->e:Lo1/o;

    new-instance v0, Luc/l$f;

    invoke-direct {v0, p0, p1}, Luc/l$f;-><init>(Luc/l;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/l;->f:Lo1/o;

    new-instance v0, Luc/l$g;

    invoke-direct {v0, p0, p1}, Luc/l$g;-><init>(Luc/l;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/l;->g:Lo1/o;

    return-void
.end method

.method static synthetic b(Luc/l;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/l;->a:Landroidx/room/f0;

    return-object p0
.end method

.method static synthetic k(Luc/l;)Lo1/i;
    .locals 0

    iget-object p0, p0, Luc/l;->c:Lo1/i;

    return-object p0
.end method

.method static synthetic l(Luc/l;)Lo1/o;
    .locals 0

    iget-object p0, p0, Luc/l;->f:Lo1/o;

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
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM job WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/l;->a:Landroidx/room/f0;

    const-string p2, "job"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Luc/l$j;

    invoke-direct {v1, p0, v0}, Luc/l$j;-><init>(Luc/l;Lo1/n;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public c(J)Lnet/gdi/w4/data/model/ApiJob;
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM job WHERE id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lo1/n;->G(IJ)V

    iget-object v0, v1, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, v1, Luc/l;->a:Landroidx/room/f0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "job_type_id"

    invoke-static {v6, v7}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "create_form_values_blob"

    invoke-static {v6, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "related_map_layer_selection_file_path"

    invoke-static {v6, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "related_map_layer_selection_blob"

    invoke-static {v6, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "related_location_geometry_blob"

    invoke-static {v6, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "location_mode"

    invoke-static {v6, v12}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "x"

    invoke-static {v6, v13}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "y"

    invoke-static {v6, v14}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_7

    new-instance v15, Lnet/gdi/w4/data/model/ApiJob;

    invoke-direct {v15}, Lnet/gdi/w4/data/model/ApiJob;-><init>()V

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lnet/gdi/w4/data/model/ApiJob;->setId(J)V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v15, v4, v5}, Lnet/gdi/w4/data/model/ApiJob;->setJobTypeId(J)V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_0
    invoke-virtual {v15, v0}, Lnet/gdi/w4/data/model/ApiJob;->setCreateFormValuesBlob([B)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v15, v0}, Lnet/gdi/w4/data/model/ApiJob;->setRelatedMapLayerSelectionFilePath(Ljava/lang/String;)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_2
    invoke-virtual {v15, v0}, Lnet/gdi/w4/data/model/ApiJob;->setRelatedMapLayerSelectionBlob([B)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_3
    invoke-virtual {v15, v0}, Lnet/gdi/w4/data/model/ApiJob;->setRelatedLocationGeometryBlob([B)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v15, v2}, Lnet/gdi/w4/data/model/ApiJob;->setLocationMode(Z)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_5
    invoke-virtual {v15, v0}, Lnet/gdi/w4/data/model/ApiJob;->setX(Ljava/lang/Double;)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_6
    invoke-virtual {v15, v5}, Lnet/gdi/w4/data/model/ApiJob;->setY(Ljava/lang/Double;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v15

    goto :goto_7

    :cond_7
    const/4 v5, 0x0

    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lo1/n;->u()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lo1/n;->u()V

    throw v0
.end method

.method public d(Lnet/gdi/w4/data/model/ApiJob;)Lfa/b;
    .locals 1

    new-instance v0, Luc/l$h;

    invoke-direct {v0, p0, p1}, Luc/l$h;-><init>(Luc/l;Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-static {v0}, Lfa/b;->j(Ljava/util/concurrent/Callable;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public e(J)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT job_type_id FROM job WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    new-instance p1, Luc/l$a;

    invoke-direct {p1, p0, v0}, Luc/l$a;-><init>(Luc/l;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public f(Lnet/gdi/w4/data/model/ApiJob;)J
    .locals 2

    iget-object v0, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/l;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public g(Lnet/gdi/w4/data/model/ApiJob;)I
    .locals 1

    iget-object v0, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/l;->d:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public h(Lnet/gdi/w4/data/model/ApiJob;)V
    .locals 1

    iget-object v0, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/k$a;->a(Luc/k;Lnet/gdi/w4/data/model/ApiJob;)V

    iget-object p1, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public i(J[B)Lfa/b;
    .locals 1

    new-instance v0, Luc/l$i;

    invoke-direct {v0, p0, p3, p1, p2}, Luc/l$i;-><init>(Luc/l;[BJ)V

    invoke-static {v0}, Lfa/b;->j(Ljava/util/concurrent/Callable;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public j(JLjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/l;->g:Lo1/o;

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-interface {v0, v1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p3}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, Lr1/d;->G(IJ)V

    iget-object p1, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    move-result p1

    iget-object p2, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/l;->g:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Luc/l;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/l;->g:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    throw p1
.end method
