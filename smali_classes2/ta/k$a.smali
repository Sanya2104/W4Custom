.class final Lta/k$a;
.super Loa/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Loa/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final f:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final g:Lka/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field i:Z


# direct methods
.method constructor <init>(Lfa/r;Lka/j;Lka/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;",
            "Lka/j<",
            "-TT;TK;>;",
            "Lka/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/a;-><init>(Lfa/r;)V

    iput-object p2, p0, Lta/k$a;->f:Lka/j;

    iput-object p3, p0, Lta/k$a;->g:Lka/d;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Loa/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Loa/a;->e:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Loa/a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lta/k$a;->f:Lka/j;

    invoke-interface {v0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Lta/k$a;->i:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lta/k$a;->g:Lka/d;

    iget-object v2, p0, Lta/k$a;->h:Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, Lka/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-object v0, p0, Lta/k$a;->h:Ljava/lang/Object;

    if-eqz v1, :cond_3

    return-void

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lta/k$a;->i:Z

    iput-object v0, p0, Lta/k$a;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Loa/a;->a:Lfa/r;

    invoke-interface {v0, p1}, Lfa/r;->d(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Loa/a;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(I)I
    .locals 0

    invoke-virtual {p0, p1}, Loa/a;->h(I)I

    move-result p1

    return p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Loa/a;->c:Lna/d;

    invoke-interface {v0}, Lna/i;->poll()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lta/k$a;->f:Lka/j;

    invoke-interface {v1, v0}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lta/k$a;->i:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lta/k$a;->i:Z

    iput-object v1, p0, Lta/k$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_1
    iget-object v2, p0, Lta/k$a;->g:Lka/d;

    iget-object v3, p0, Lta/k$a;->h:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Lka/d;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Lta/k$a;->h:Ljava/lang/Object;

    return-object v0

    :cond_2
    iput-object v1, p0, Lta/k$a;->h:Ljava/lang/Object;

    goto :goto_0
.end method
