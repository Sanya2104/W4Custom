.class final Lua/r$a;
.super Loa/h;
.source "SingleToObservable.java"

# interfaces
.implements Lfa/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lua/r;
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
        "Loa/h<",
        "TT;>;",
        "Lfa/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Lia/c;


# direct methods
.method constructor <init>(Lfa/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loa/h;-><init>(Lfa/r;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Loa/h;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lia/c;)V
    .locals 1

    iget-object v0, p0, Lua/r$a;->c:Lia/c;

    invoke-static {v0, p1}, Lla/c;->j(Lia/c;Lia/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lua/r$a;->c:Lia/c;

    iget-object p1, p0, Loa/h;->a:Lfa/r;

    invoke-interface {p1, p0}, Lfa/r;->c(Lia/c;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-super {p0}, Loa/h;->dispose()V

    iget-object v0, p0, Lua/r$a;->c:Lia/c;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Loa/h;->f(Ljava/lang/Throwable;)V

    return-void
.end method
