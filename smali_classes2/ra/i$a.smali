.class final Lra/i$a;
.super Ljava/lang/Object;
.source "MaybePeek.java"

# interfaces
.implements Lfa/k;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfa/k<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lra/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field c:Lia/c;


# direct methods
.method constructor <init>(Lfa/k;Lra/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;",
            "Lra/i<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/i$a;->a:Lfa/k;

    iput-object p2, p0, Lra/i$a;->b:Lra/i;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lra/i$a;->c:Lia/c;

    sget-object v1, Lla/c;->a:Lla/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lra/i$a;->b:Lra/i;

    iget-object v0, v0, Lra/i;->e:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lra/i$a;->c:Lia/c;

    iget-object v0, p0, Lra/i$a;->a:Lfa/k;

    invoke-interface {v0}, Lfa/k;->a()V

    invoke-virtual {p0}, Lra/i$a;->d()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lra/i$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lra/i$a;->c:Lia/c;

    sget-object v1, Lla/c;->a:Lla/c;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lra/i$a;->b:Lra/i;

    iget-object v0, v0, Lra/i;->c:Lka/g;

    invoke-interface {v0, p1}, Lka/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lra/i$a;->c:Lia/c;

    iget-object v0, p0, Lra/i$a;->a:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lra/i$a;->d()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lra/i$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lra/i$a;->c:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lra/i$a;->b:Lra/i;

    iget-object v0, v0, Lra/i;->b:Lka/g;

    invoke-interface {v0, p1}, Lka/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lra/i$a;->c:Lia/c;

    iget-object p1, p0, Lra/i$a;->a:Lfa/k;

    invoke-interface {p1, p0}, Lfa/k;->c(Lia/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lia/c;->dispose()V

    sget-object p1, Lla/c;->a:Lla/c;

    iput-object p1, p0, Lra/i$a;->c:Lia/c;

    iget-object p1, p0, Lra/i$a;->a:Lfa/k;

    invoke-static {v0, p1}, Lla/d;->e(Ljava/lang/Throwable;Lfa/k;)V

    :cond_0
    :goto_0
    return-void
.end method

.method d()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lra/i$a;->b:Lra/i;

    iget-object v0, v0, Lra/i;->f:Lka/a;

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

.method public dispose()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lra/i$a;->b:Lra/i;

    iget-object v0, v0, Lra/i;->g:Lka/a;

    invoke-interface {v0}, Lka/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcb/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lra/i$a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    sget-object v0, Lla/c;->a:Lla/c;

    iput-object v0, p0, Lra/i$a;->c:Lia/c;

    return-void
.end method

.method e(Ljava/lang/Throwable;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lra/i$a;->b:Lra/i;

    iget-object v0, v0, Lra/i;->d:Lka/g;

    invoke-interface {v0, p1}, Lka/g;->accept(Ljava/lang/Object;)V
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
    sget-object v0, Lla/c;->a:Lla/c;

    iput-object v0, p0, Lra/i$a;->c:Lia/c;

    iget-object v0, p0, Lra/i$a;->a:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->onError(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lra/i$a;->d()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lra/i$a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lra/i$a;->c:Lia/c;

    sget-object v1, Lla/c;->a:Lla/c;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lra/i$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method
