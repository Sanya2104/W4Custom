.class final Lqa/j$a;
.super Ljava/lang/Object;
.source "FlowableElementAtSingle.java"

# interfaces
.implements Lfa/i;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/j;
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
        "Lfa/i<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/v<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Lfh/c;

.field e:J

.field f:Z


# direct methods
.method constructor <init>(Lfa/v;JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/j$a;->a:Lfa/v;

    iput-wide p2, p0, Lqa/j$a;->b:J

    iput-object p4, p0, Lqa/j$a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/j$a;->d:Lfh/c;

    iget-boolean v0, p0, Lqa/j$a;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/j$a;->f:Z

    iget-object v0, p0, Lqa/j$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqa/j$a;->a:Lfa/v;

    invoke-interface {v1, v0}, Lfa/v;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa/j$a;->a:Lfa/v;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/j$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lqa/j$a;->e:J

    iget-wide v2, p0, Lqa/j$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/j$a;->f:Z

    iget-object v0, p0, Lqa/j$a;->d:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/j$a;->d:Lfh/c;

    iget-object v0, p0, Lqa/j$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqa/j$a;->e:J

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lqa/j$a;->d:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/j$a;->d:Lfh/c;

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-object v0, p0, Lqa/j$a;->d:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa/j$a;->d:Lfh/c;

    iget-object v0, p0, Lqa/j$a;->a:Lfa/v;

    invoke-interface {v0, p0}, Lfa/v;->c(Lia/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lqa/j$a;->d:Lfh/c;

    sget-object v1, Lya/g;->a:Lya/g;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lqa/j$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/j$a;->f:Z

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/j$a;->d:Lfh/c;

    iget-object v0, p0, Lqa/j$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
