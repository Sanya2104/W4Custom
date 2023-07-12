.class final Lqa/i$a;
.super Ljava/lang/Object;
.source "FlowableElementAtMaybe.java"

# interfaces
.implements Lfa/i;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/i;
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
.field final a:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Lfh/c;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lfa/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/i$a;->a:Lfa/k;

    iput-wide p2, p0, Lqa/i$a;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/i$a;->c:Lfh/c;

    iget-boolean v0, p0, Lqa/i$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/i$a;->e:Z

    iget-object v0, p0, Lqa/i$a;->a:Lfa/k;

    invoke-interface {v0}, Lfa/k;->a()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/i$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lqa/i$a;->d:J

    iget-wide v2, p0, Lqa/i$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/i$a;->e:Z

    iget-object v0, p0, Lqa/i$a;->c:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/i$a;->c:Lfh/c;

    iget-object v0, p0, Lqa/i$a;->a:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->b(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqa/i$a;->d:J

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lqa/i$a;->c:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/i$a;->c:Lfh/c;

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 2

    iget-object v0, p0, Lqa/i$a;->c:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa/i$a;->c:Lfh/c;

    iget-object v0, p0, Lqa/i$a;->a:Lfa/k;

    invoke-interface {v0, p0}, Lfa/k;->c(Lia/c;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lfh/c;->e(J)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lqa/i$a;->c:Lfh/c;

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

    iget-boolean v0, p0, Lqa/i$a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa/i$a;->e:Z

    sget-object v0, Lya/g;->a:Lya/g;

    iput-object v0, p0, Lqa/i$a;->c:Lfh/c;

    iget-object v0, p0, Lqa/i$a;->a:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
