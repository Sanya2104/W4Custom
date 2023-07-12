.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/q;"
    }
.end annotation


# instance fields
.field final e:Landroidx/lifecycle/u;

.field final synthetic f:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/u;Landroidx/lifecycle/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/u;",
            "Landroidx/lifecycle/b0<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$c;-><init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/b0;)V

    iput-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/l;->c(Landroidx/lifecycle/t;)V

    return-void
.end method

.method c(Landroidx/lifecycle/u;)Z
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/u;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Z
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/l$c;->d:Landroidx/lifecycle/l$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/l$c;->a(Landroidx/lifecycle/l$c;)Z

    move-result v0

    return v0
.end method

.method public h(Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/l$c;->a:Landroidx/lifecycle/l$c;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Landroidx/lifecycle/b0;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->m(Landroidx/lifecycle/b0;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->d()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->a(Z)V

    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Landroidx/lifecycle/u;

    invoke-interface {p2}, Landroidx/lifecycle/u;->a()Landroidx/lifecycle/l;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/l;->b()Landroidx/lifecycle/l$c;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method
