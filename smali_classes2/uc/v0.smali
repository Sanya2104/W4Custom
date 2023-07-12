.class public final Luc/v0;
.super Ljava/lang/Object;
.source "AssetItemConfigurationDao_Impl.java"

# interfaces
.implements Luc/u0;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/AssetItemConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/o;


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/v0;->a:Landroidx/room/f0;

    new-instance v0, Luc/v0$a;

    invoke-direct {v0, p0, p1}, Luc/v0$a;-><init>(Luc/v0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/v0;->b:Lo1/j;

    new-instance v0, Luc/v0$b;

    invoke-direct {v0, p0, p1}, Luc/v0$b;-><init>(Luc/v0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/v0;->c:Lo1/o;

    return-void
.end method

.method static synthetic f(Luc/v0;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/v0;->a:Landroidx/room/f0;

    return-object p0
.end method

.method public static g()Ljava/util/List;
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
.method public a(J)J
    .locals 3

    const-string v0, "SELECT id FROM asset_item_configuration WHERE job_type_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->d()V

    iget-object p1, p0, Luc/v0;->a:Landroidx/room/f0;

    const/4 p2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lq1/c;->b(Landroidx/room/f0;Lr1/e;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    return-wide v1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Lo1/n;->u()V

    throw p2
.end method

.method public b(ZZZZZLjava/util/Map;J)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)I"
        }
    .end annotation

    iget-object v0, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/v0;->c:Lo1/o;

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, Lr1/d;->G(IJ)V

    const/4 p1, 0x2

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, Lr1/d;->G(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p3

    invoke-interface {v0, p1, p2, p3}, Lr1/d;->G(IJ)V

    const/4 p1, 0x4

    int-to-long p2, p4

    invoke-interface {v0, p1, p2, p3}, Lr1/d;->G(IJ)V

    const/4 p1, 0x5

    int-to-long p2, p5

    invoke-interface {v0, p1, p2, p3}, Lr1/d;->G(IJ)V

    const/4 p1, 0x6

    invoke-static {p6}, Ltc/b;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, Lr1/d;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lr1/d;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x7

    invoke-interface {v0, p1, p7, p8}, Lr1/d;->G(IJ)V

    iget-object p1, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    move-result p1

    iget-object p2, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/v0;->c:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {p2}, Landroidx/room/f0;->j()V

    iget-object p2, p0, Luc/v0;->c:Lo1/o;

    invoke-virtual {p2, v0}, Lo1/o;->f(Lr1/f;)V

    throw p1
.end method

.method public c(Lnet/gdi/w4/data/model/AssetItemConfiguration;)J
    .locals 2

    iget-object v0, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/u0$a;->a(Luc/u0;Lnet/gdi/w4/data/model/AssetItemConfiguration;)J

    move-result-wide v0

    iget-object p1, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public d(J)Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/AssetItemConfiguration;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM asset_item_configuration WHERE job_type_id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/v0;->a:Landroidx/room/f0;

    const-string p2, "asset_item_configuration"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Luc/v0$c;

    invoke-direct {v1, p0, v0}, Luc/v0$c;-><init>(Luc/v0;Lo1/n;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lnet/gdi/w4/data/model/AssetItemConfiguration;)J
    .locals 2

    iget-object v0, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/v0;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/v0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
