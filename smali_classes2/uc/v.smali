.class public final Luc/v;
.super Ljava/lang/Object;
.source "ApiTaskFieldMaterialDao_Impl.java"

# interfaces
.implements Luc/u;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiFieldMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiFieldMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiFieldMaterial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    new-instance v0, Luc/v$a;

    invoke-direct {v0, p0, p1}, Luc/v$a;-><init>(Luc/v;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/v;->b:Lo1/j;

    new-instance v0, Luc/v$b;

    invoke-direct {v0, p0, p1}, Luc/v$b;-><init>(Luc/v;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/v;->c:Lo1/j;

    new-instance v0, Luc/v$c;

    invoke-direct {v0, p0, p1}, Luc/v$c;-><init>(Luc/v;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/v;->d:Lo1/i;

    new-instance v0, Luc/v$d;

    invoke-direct {v0, p0, p1}, Luc/v$d;-><init>(Luc/v;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/v;->e:Lo1/i;

    new-instance v0, Luc/v$e;

    invoke-direct {v0, p0, p1}, Luc/v$e;-><init>(Luc/v;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/v;->f:Lo1/i;

    new-instance v0, Luc/v$f;

    invoke-direct {v0, p0, p1}, Luc/v$f;-><init>(Luc/v;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/v;->g:Lo1/i;

    return-void
.end method

.method static synthetic o(Luc/v;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/v;->a:Landroidx/room/f0;

    return-object p0
.end method

.method public static p()Ljava/util/List;
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
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_field_material WHERE job_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    const-string p2, "task_field_material"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Luc/v$g;

    invoke-direct {v1, p0, v0}, Luc/v$g;-><init>(Luc/v;Lo1/n;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM task_field_material WHERE web_parts_values_id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lo1/n;->G(IJ)V

    iget-object v0, v1, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, v1, Luc/v;->a:Landroidx/room/f0;

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

    const-string v8, "field_material_id"

    invoke-static {v6, v8}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "job_id"

    invoke-static {v6, v9}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "quantity"

    invoke-static {v6, v10}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "created_by"

    invoke-static {v6, v11}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "waiting_for_delete"

    invoke-static {v6, v12}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "waiting_for_update"

    invoke-static {v6, v13}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "waiting_for_upload"

    invoke-static {v6, v14}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;

    invoke-direct {v2}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;-><init>()V

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setId(J)V

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setWebPartsValuesId(J)V

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    invoke-virtual {v2, v4}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setFieldMaterialId(Ljava/lang/Long;)V

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    invoke-virtual {v2, v4}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setJobId(Ljava/lang/Long;)V

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setQuantity(I)V

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setCreatedBy(J)V

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v2, v4}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setWaitingForDelete(Z)V

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_4

    :cond_3
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v2, v4}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setWaitingForUpdate(Z)V

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_4
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v2, v4}, Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;->setWaitingForUpload(Z)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lo1/n;->u()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Lo1/n;->u()V

    throw v0
.end method

.method public c(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)J
    .locals 2

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/v;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public d(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V
    .locals 1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/u$a;->b(Luc/u;Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public e()Lfa/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiFieldMaterial;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM field_material"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    iget-object v2, p0, Luc/v;->a:Landroidx/room/f0;

    const-string v3, "field_material"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Luc/v$i;

    invoke-direct {v4, p0, v0}, Luc/v$i;-><init>(Luc/v;Lo1/n;)V

    invoke-static {v2, v1, v3, v4}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method public f(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)I
    .locals 1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/v;->f:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public g(Lnet/gdi/w4/data/model/ApiFieldMaterial;)V
    .locals 1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/u$a;->a(Luc/u;Lnet/gdi/w4/data/model/ApiFieldMaterial;)V

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public h(Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;)V
    .locals 1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/v;->d:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public i(Ljava/lang/Long;)Lfa/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiTaskFieldMaterial;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM task_field_material WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lo1/n;->G(IJ)V

    :goto_0
    new-instance p1, Luc/v$h;

    invoke-direct {p1, p0, v0}, Luc/v$h;-><init>(Luc/v;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public j(Lnet/gdi/w4/data/model/ApiFieldMaterial;)I
    .locals 1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/v;->g:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public k(Lnet/gdi/w4/data/model/ApiFieldMaterial;)V
    .locals 1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/v;->e:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public l()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiFieldMaterial;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM field_material"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    iget-object v2, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v2}, Landroidx/room/f0;->d()V

    iget-object v2, p0, Luc/v;->a:Landroidx/room/f0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    invoke-static {v1, v2}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "name"

    invoke-static {v1, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "code"

    invoke-static {v1, v5}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v3

    goto :goto_1

    :cond_0
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v3

    goto :goto_2

    :cond_1
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_2
    new-instance v11, Lnet/gdi/w4/data/model/ApiFieldMaterial;

    invoke-direct {v11, v7, v8, v9, v10}, Lnet/gdi/w4/data/model/ApiFieldMaterial;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    return-object v6

    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    throw v2
.end method

.method public m(Ljava/lang/Long;)Lnet/gdi/w4/data/model/ApiFieldMaterial;
    .locals 7

    const-string v0, "SELECT * FROM field_material WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lo1/n;->G(IJ)V

    :goto_0
    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->d()V

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    const-string v1, "id"

    invoke-static {p1, v1}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "name"

    invoke-static {p1, v3}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "code"

    invoke-static {p1, v4}, Lq1/b;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    new-instance v3, Lnet/gdi/w4/data/model/ApiFieldMaterial;

    invoke-direct {v3, v5, v6, v1, v2}, Lnet/gdi/w4/data/model/ApiFieldMaterial;-><init>(JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    return-object v2

    :catchall_0
    move-exception v1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    throw v1
.end method

.method public n(Lnet/gdi/w4/data/model/ApiFieldMaterial;)J
    .locals 2

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/v;->c:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/v;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
