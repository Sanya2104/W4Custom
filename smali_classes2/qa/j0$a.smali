.class final Lqa/j0$a;
.super Ljava/lang/Object;
.source "FlowableSingleSingle.java"

# interfaces
.implements Lfa/i;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/j0;
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

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lfh/c;

.field d:Z

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lfa/v;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/j0$a;->a:Lfa/v;

    iput-object p2, p0, Lqa/j0$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lqa/j0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/j0$a;->d:Z

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/j0$a;->c:Lfh/c;

    iget-object v0, p0, Lqa/j0$a;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lqa/j0$a;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqa/j0$a;->b:Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_2

    iget-object v1, p0, Lqa/j0$a;->a:Lfa/v;

    invoke-interface {v1, v0}, Lfa/v;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqa/j0$a;->a:Lfa/v;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/j0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqa/j0$a;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqa/j0$a;->d:Z

    iget-object p1, p0, Lqa/j0$a;->c:Lfh/c;

    invoke-interface {p1}, Lfh/c;->cancel()V

    sget-object p1, Lya/g;->a:Lya/g;

    iput-object p1, p0, Lqa/j0$a;->c:Lfh/c;

    iget-object p1, p0, Lqa/j0$a;->a:Lfa/v;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lqa/j0$a;->e:Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lqa/j0$a;->c:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/j0$a;->c:Lfh/c;

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-object v0, p0, Lqa/j0$a;->c:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa/j0$a;->c:Lfh/c;

    iget-object v0, p0, Lqa/j0$a;->a:Lfa/v;

    invoke-interface {v0, p0}, Lfa/v;->c(Lia/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lqa/j0$a;->c:Lfh/c;

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

    iget-boolean v0, p0, Lqa/j0$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/j0$a;->d:Z

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/j0$a;->c:Lfh/c;

    iget-object v0, p0, Lqa/j0$a;->a:Lfa/v;

    invoke-interface {v0, p1}, Lfa/v;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
