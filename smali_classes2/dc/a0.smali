.class final Ldc/a0;
.super Ldc/w1;
.source "CompletableDeferred.kt"

# interfaces
.implements Ldc/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldc/w1;",
        "Ldc/z<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldc/p1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldc/w1;-><init>(Z)V

    invoke-virtual {p0, p1}, Ldc/w1;->j0(Ldc/p1;)V

    return-void
.end method


# virtual methods
.method public W(Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldc/w1;->C(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d0(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Ldc/e0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Ldc/e0;-><init>(Ljava/lang/Throwable;ZILub/g;)V

    invoke-virtual {p0, v0}, Ldc/w1;->p0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e0(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldc/w1;->p0(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public n()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Ldc/w1;->T()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
