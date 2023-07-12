.class final Lpa/j$a;
.super Ljava/lang/Object;
.source "CompletablePeek.java"

# interfaces
.implements Lfa/c;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lfa/c;

.field b:Lia/c;

.field final synthetic c:Lpa/j;


# direct methods
.method constructor <init>(Lpa/j;Lfa/c;)V
    .locals 0

    iput-object p1, p0, Lpa/j$a;->c:Lpa/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa/j$a;->a:Lfa/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lpa/j$a;->b:Lia/c;

    sget-object v1, Lla/c;->a:Lla/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpa/j$a;->c:Lpa/j;

    iget-object v0, v0, Lpa/j;->d:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V

    iget-object v0, p0, Lpa/j$a;->c:Lpa/j;

    iget-object v0, v0, Lpa/j;->e:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpa/j$a;->a:Lfa/c;

    invoke-interface {v0}, Lfa/c;->a()V

    invoke-virtual {p0}, Lpa/j$a;->b()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lpa/j$a;->a:Lfa/c;

    invoke-interface {v1, v0}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method b()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpa/j$a;->c:Lpa/j;

    iget-object v0, v0, Lpa/j;->f:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpa/j$a;->c:Lpa/j;

    iget-object v0, v0, Lpa/j;->b:Lka/g;

    invoke-interface {v0, p1}, Lka/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lpa/j$a;->b:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpa/j$a;->b:Lia/c;

    iget-object p1, p0, Lpa/j$a;->a:Lfa/c;

    invoke-interface {p1, p0}, Lfa/c;->c(Lia/c;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lia/c;->dispose()V

    sget-object p1, Lla/c;->a:Lla/c;

    iput-object p1, p0, Lpa/j$a;->b:Lia/c;

    iget-object p1, p0, Lpa/j$a;->a:Lfa/c;

    invoke-static {v0, p1}, Lla/d;->c(Ljava/lang/Throwable;Lfa/c;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpa/j$a;->c:Lpa/j;

    iget-object v0, v0, Lpa/j;->g:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lpa/j$a;->b:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lpa/j$a;->b:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lpa/j$a;->b:Lia/c;

    sget-object v1, Lla/c;->a:Lla/c;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpa/j$a;->c:Lpa/j;

    iget-object v0, v0, Lpa/j;->c:Lka/g;

    invoke-interface {v0, p1}, Lka/g;->accept(Ljava/lang/Object;)V

    iget-object v0, p0, Lpa/j$a;->c:Lpa/j;

    iget-object v0, v0, Lpa/j;->e:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lja/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lja/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lpa/j$a;->a:Lfa/c;

    invoke-interface {v0, p1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lpa/j$a;->b()V

    return-void
.end method
