.class final Landroidx/room/e$a;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelper.java"

# interfaces
.implements Lr1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/room/a;


# direct methods
.method constructor <init>(Landroidx/room/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lr1/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/room/e$a;->n(Ljava/lang/String;Lr1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lr1/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroidx/room/e$a;->p(Lr1/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lr1/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/room/e$a;->u(Lr1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic n(Ljava/lang/String;Lr1/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Lr1/b;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic p(Lr1/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p0}, Lr1/b;->k0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic u(Lr1/b;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public H()V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Lr1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr1/b;->H()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Lr1/e;)Landroid/database/Cursor;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Lr1/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lr1/b;->I(Lr1/e;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/e$c;

    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/e$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    throw p1
.end method

.method public J()V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Lr1/b;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lr1/b;->J()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v1}, Landroidx/room/a;->b()V

    throw v0
.end method

.method public O(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Lr1/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lr1/b;->O(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Landroidx/room/e$c;

    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/e$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    throw p1
.end method

.method public Q()V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Lr1/b;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Lr1/b;

    move-result-object v0

    invoke-interface {v0}, Lr1/b;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v1}, Landroidx/room/a;->b()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public T(Lr1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    :try_start_0
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Lr1/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lr1/b;->T(Lr1/e;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, Landroidx/room/e$c;

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-direct {p2, p1, v0}, Landroidx/room/e$c;-><init>(Landroid/database/Cursor;Landroidx/room/a;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {p2}, Landroidx/room/a;->b()V

    throw p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->a()V

    return-void
.end method

.method public g0()Z
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Lr1/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    new-instance v1, Lo1/a;

    invoke-direct {v1}, Lo1/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lo/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    new-instance v1, Lo1/c;

    invoke-direct {v1}, Lo1/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lo/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->d()Lr1/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lr1/b;->isOpen()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v0}, Landroidx/room/a;->e()Lr1/b;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lr1/b;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-virtual {v1}, Landroidx/room/a;->b()V

    throw v0
.end method

.method public k0()Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeNewApiCall"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/b;

    invoke-direct {v1}, Landroidx/room/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lo/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public o()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    new-instance v1, Lo1/b;

    invoke-direct {v1}, Lo1/b;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lo/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/d;

    invoke-direct {v1, p1}, Landroidx/room/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lo/a;)Ljava/lang/Object;

    return-void
.end method

.method public t(Ljava/lang/String;)Lr1/f;
    .locals 2

    new-instance v0, Landroidx/room/e$b;

    iget-object v1, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    invoke-direct {v0, p1, v1}, Landroidx/room/e$b;-><init>(Ljava/lang/String;Landroidx/room/a;)V

    return-object v0
.end method

.method v()V
    .locals 2

    iget-object v0, p0, Landroidx/room/e$a;->a:Landroidx/room/a;

    new-instance v1, Landroidx/room/c;

    invoke-direct {v1}, Landroidx/room/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/room/a;->c(Lo/a;)Ljava/lang/Object;

    return-void
.end method
