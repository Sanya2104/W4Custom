.class public final Luc/r;
.super Ljava/lang/Object;
.source "ApiQuickFilterOptionsDao_Impl.java"

# interfaces
.implements Luc/q;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lnet/gdi/w4/data/model/ApiQuickFilterOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lnet/gdi/w4/data/model/ApiQuickFilterOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/r;->a:Landroidx/room/f0;

    new-instance v0, Luc/r$a;

    invoke-direct {v0, p0, p1}, Luc/r$a;-><init>(Luc/r;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/r;->b:Lo1/j;

    new-instance v0, Luc/r$b;

    invoke-direct {v0, p0, p1}, Luc/r$b;-><init>(Luc/r;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/r;->c:Lo1/i;

    return-void
.end method

.method static synthetic b(Luc/r;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/r;->a:Landroidx/room/f0;

    return-object p0
.end method

.method public static c()Ljava/util/List;
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
            "Lnet/gdi/w4/data/model/ApiQuickFilterOptions;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT * FROM quick_filter_options  WHERE task_info_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Lo1/n;->G(IJ)V

    iget-object p1, p0, Luc/r;->a:Landroidx/room/f0;

    const-string p2, "quick_filter_options"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Luc/r$c;

    invoke-direct {v1, p0, v0}, Luc/r$c;-><init>(Luc/r;Lo1/n;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v1}, Landroidx/room/h0;->a(Landroidx/room/f0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lfa/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiQuickFilterOptions;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Luc/r;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/r;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/r;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->k(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Luc/r;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/r;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/r;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method
