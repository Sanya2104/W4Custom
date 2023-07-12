.class public Lfc/t;
.super Lfc/g;
.source "Produce.kt"

# interfaces
.implements Lfc/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lfc/g<",
        "TE;>;",
        "Lfc/u<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Llb/g;Lfc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "Lfc/f<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lfc/g;-><init>(Llb/g;Lfc/f;ZZ)V

    return-void
.end method


# virtual methods
.method protected P0(Ljava/lang/Throwable;Z)V
    .locals 1

    invoke-virtual {p0}, Lfc/g;->T0()Lfc/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lfc/a0;->m(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ldc/a;->f()Llb/g;

    move-result-object p2

    invoke-static {p2, p1}, Ldc/m0;->a(Llb/g;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic Q0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lib/z;

    invoke-virtual {p0, p1}, Lfc/t;->U0(Lib/z;)V

    return-void
.end method

.method protected U0(Lib/z;)V
    .locals 2

    invoke-virtual {p0}, Lfc/g;->T0()Lfc/f;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lfc/a0$a;->a(Lfc/a0;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public a()Z
    .locals 1

    invoke-super {p0}, Ldc/a;->a()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic u()Lfc/a0;
    .locals 1

    invoke-virtual {p0}, Lfc/g;->S0()Lfc/f;

    move-result-object v0

    return-object v0
.end method
