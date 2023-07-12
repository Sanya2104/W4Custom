.class public final Luc/x1;
.super Ljava/lang/Object;
.source "TranslationDao_Impl.java"

# interfaces
.implements Luc/w1;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lvc/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/i<",
            "Lvc/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/x1;->a:Landroidx/room/f0;

    new-instance v0, Luc/x1$a;

    invoke-direct {v0, p0, p1}, Luc/x1$a;-><init>(Luc/x1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/x1;->b:Lo1/j;

    new-instance v0, Luc/x1$b;

    invoke-direct {v0, p0, p1}, Luc/x1$b;-><init>(Luc/x1;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/x1;->c:Lo1/i;

    return-void
.end method

.method static synthetic f(Luc/x1;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/x1;->a:Landroidx/room/f0;

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
.method public a(Ljava/lang/String;Ljava/lang/String;J)Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lfa/t<",
            "Lvc/i;",
            ">;"
        }
    .end annotation

    const-string v0, "\n        SELECT * \n        FROM translation \n        WHERE language = ? AND task_type_id = ? AND job_type_id = ?\n    "

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lo1/n;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1, p3, p4}, Lo1/n;->G(IJ)V

    new-instance p1, Luc/x1$c;

    invoke-direct {p1, p0, v0}, Luc/x1$c;-><init>(Luc/x1;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lvc/i;)I
    .locals 1

    iget-object v0, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/x1;->c:Lo1/i;

    invoke-virtual {v0, p1}, Lo1/i;->h(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public c(Lvc/i;)V
    .locals 1

    iget-object v0, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Luc/w1$a;->a(Luc/w1;Lvc/i;)V

    iget-object p1, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public d(Lvc/i;)J
    .locals 2

    iget-object v0, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/x1;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->j(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/x1;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;J)Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Lfa/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "\n        SELECT last_fetched_time \n        FROM translation \n        WHERE language = ? AND task_type_id = ? AND job_type_id = ?\n    "

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Lo1/n;->a0(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v1, p3, p4}, Lo1/n;->G(IJ)V

    new-instance p1, Luc/x1$d;

    invoke-direct {p1, p0, v0}, Luc/x1$d;-><init>(Luc/x1;Lo1/n;)V

    invoke-static {p1}, Landroidx/room/h0;->c(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p1

    return-object p1
.end method
