.class public final Luc/z0;
.super Ljava/lang/Object;
.source "CreateFormVariantDao_Impl.java"

# interfaces
.implements Luc/y0;


# instance fields
.field private final a:Landroidx/room/f0;

.field private final b:Lo1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/j<",
            "Lvc/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo1/o;


# direct methods
.method public constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luc/z0;->a:Landroidx/room/f0;

    new-instance v0, Luc/z0$a;

    invoke-direct {v0, p0, p1}, Luc/z0$a;-><init>(Luc/z0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/z0;->b:Lo1/j;

    new-instance v0, Luc/z0$b;

    invoke-direct {v0, p0, p1}, Luc/z0$b;-><init>(Luc/z0;Landroidx/room/f0;)V

    iput-object v0, p0, Luc/z0;->c:Lo1/o;

    return-void
.end method

.method static synthetic b(Luc/z0;)Landroidx/room/f0;
    .locals 0

    iget-object p0, p0, Luc/z0;->a:Landroidx/room/f0;

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
.method public a(Ljava/lang/String;)Lfa/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lfa/j<",
            "Lvc/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM create_form_variant WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo1/n;->b(Ljava/lang/String;I)Lo1/n;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, Lo1/n;->a0(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo1/n;->f(ILjava/lang/String;)V

    :goto_0
    new-instance p1, Luc/z0$c;

    invoke-direct {p1, p0, v0}, Luc/z0$c;-><init>(Luc/z0;Lo1/n;)V

    invoke-static {p1}, Lfa/j;->g(Ljava/util/concurrent/Callable;)Lfa/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Luc/z0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/z0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->e()V

    :try_start_0
    iget-object v0, p0, Luc/z0;->b:Lo1/j;

    invoke-virtual {v0, p1}, Lo1/j;->h(Ljava/lang/Iterable;)V

    iget-object p1, p0, Luc/z0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Luc/z0;->a:Landroidx/room/f0;

    invoke-virtual {p1}, Landroidx/room/f0;->j()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Luc/z0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->j()V

    throw p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Luc/z0;->a:Landroidx/room/f0;

    invoke-virtual {v0}, Landroidx/room/f0;->d()V

    iget-object v0, p0, Luc/z0;->c:Lo1/o;

    invoke-virtual {v0}, Lo1/o;->a()Lr1/f;

    move-result-object v0

    iget-object v1, p0, Luc/z0;->a:Landroidx/room/f0;

    invoke-virtual {v1}, Landroidx/room/f0;->e()V

    :try_start_0
    invoke-interface {v0}, Lr1/f;->s()I

    iget-object v1, p0, Luc/z0;->a:Landroidx/room/f0;

    invoke-virtual {v1}, Landroidx/room/f0;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Luc/z0;->a:Landroidx/room/f0;

    invoke-virtual {v1}, Landroidx/room/f0;->j()V

    iget-object v1, p0, Luc/z0;->c:Lo1/o;

    invoke-virtual {v1, v0}, Lo1/o;->f(Lr1/f;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Luc/z0;->a:Landroidx/room/f0;

    invoke-virtual {v2}, Landroidx/room/f0;->j()V

    iget-object v2, p0, Luc/z0;->c:Lo1/o;

    invoke-virtual {v2, v0}, Lo1/o;->f(Lr1/f;)V

    throw v1
.end method
