.class final Lta/w$a;
.super Loa/c;
.source "ObservableFromIterable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lta/w;
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
        "Loa/c<",
        "TT;>;"
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

.field final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lfa/r;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Loa/c;-><init>()V

    iput-object p1, p0, Lta/w$a;->a:Lfa/r;

    iput-object p2, p0, Lta/w$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lta/w$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lta/w$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lta/w$a;->a:Lfa/r;

    invoke-interface {v1, v0}, Lfa/r;->d(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lta/w$a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lta/w$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lta/w$a;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lta/w$a;->a:Lfa/r;

    invoke-interface {v0}, Lfa/r;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lta/w$a;->a:Lfa/r;

    invoke-interface {v1, v0}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lja/b;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lta/w$a;->a:Lfa/r;

    invoke-interface {v1, v0}, Lfa/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/w$a;->e:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/w$a;->c:Z

    return-void
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lta/w$a;->c:Z

    return v0
.end method

.method public i(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lta/w$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lta/w$a;->e:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lta/w$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lta/w$a;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lta/w$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lta/w$a;->e:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lta/w$a;->f:Z

    :cond_2
    iget-object v0, p0, Lta/w$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
