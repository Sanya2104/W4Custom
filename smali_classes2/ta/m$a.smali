.class final Lta/m$a;
.super Ljava/lang/Object;
.source "ObservableElementAt.java"

# interfaces
.implements Lfa/r;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/m;
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
        "Lfa/r<",
        "TT;>;",
        "Lia/c;"
    }
.end annotation


# instance fields
.field final a:Lfa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/r<",
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

.field final d:Z

.field e:Lia/c;

.field f:J

.field g:Z


# direct methods
.method constructor <init>(Lfa/r;JLjava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;JTT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/m$a;->a:Lfa/r;

    iput-wide p2, p0, Lta/m$a;->b:J

    iput-object p4, p0, Lta/m$a;->c:Ljava/lang/Object;

    iput-boolean p5, p0, Lta/m$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lta/m$a;->g:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/m$a;->g:Z

    iget-object v0, p0, Lta/m$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lta/m$a;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lta/m$a;->a:Lfa/r;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lta/m$a;->a:Lfa/r;

    invoke-interface {v1, v0}, Lfa/r;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lta/m$a;->a:Lfa/r;

    invoke-interface {v0}, Lfa/r;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lta/m$a;->e:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lta/m$a;->e:Lia/c;

    iget-object p1, p0, Lta/m$a;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

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

    iget-boolean v0, p0, Lta/m$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lta/m$a;->f:J

    iget-wide v2, p0, Lta/m$a;->b:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/m$a;->g:Z

    iget-object v0, p0, Lta/m$a;->e:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    iget-object v0, p0, Lta/m$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lta/m$a;->a:Lfa/r;

    invoke-interface {p1}, Lfa/r;->a()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lta/m$a;->f:J

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lta/m$a;->e:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lta/m$a;->e:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lta/m$a;->g:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/m$a;->g:Z

    iget-object v0, p0, Lta/m$a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
