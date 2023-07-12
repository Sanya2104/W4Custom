.class final Lta/j0$a;
.super Ljava/lang/Object;
.source "ObservableSingleMaybe.java"

# interfaces
.implements Lfa/r;
.implements Lia/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/j0;
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
.field final a:Lfa/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/k<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lia/c;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lfa/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/j0$a;->a:Lfa/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lta/j0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/j0$a;->d:Z

    iget-object v0, p0, Lta/j0$a;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lta/j0$a;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lta/j0$a;->a:Lfa/k;

    invoke-interface {v0}, Lfa/k;->a()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lta/j0$a;->a:Lfa/k;

    invoke-interface {v1, v0}, Lfa/k;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lta/j0$a;->b:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lta/j0$a;->b:Lia/c;

    iget-object p1, p0, Lta/j0$a;->a:Lfa/k;

    invoke-interface {p1, p0}, Lfa/k;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lta/j0$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lta/j0$a;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lta/j0$a;->d:Z

    iget-object p1, p0, Lta/j0$a;->b:Lia/c;

    invoke-interface {p1}, Lia/c;->dispose()V

    iget-object p1, p0, Lta/j0$a;->a:Lfa/k;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lfa/k;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iput-object p1, p0, Lta/j0$a;->c:Ljava/lang/Object;

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lta/j0$a;->b:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lta/j0$a;->b:Lia/c;

    invoke-interface {v0}, Lia/c;->g()Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lta/j0$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcb/a;->s(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/j0$a;->d:Z

    iget-object v0, p0, Lta/j0$a;->a:Lfa/k;

    invoke-interface {v0, p1}, Lfa/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
