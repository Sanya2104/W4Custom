.class public Lx2/f;
.super Lx2/a;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx2/a<",
        "Lx2/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx2/a;-><init>()V

    return-void
.end method

.method public static o0(Ljava/lang/Class;)Lx2/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lx2/f;"
        }
    .end annotation

    new-instance v0, Lx2/f;

    invoke-direct {v0}, Lx2/f;-><init>()V

    invoke-virtual {v0, p0}, Lx2/a;->d(Ljava/lang/Class;)Lx2/a;

    move-result-object p0

    check-cast p0, Lx2/f;

    return-object p0
.end method

.method public static p0(Lh2/j;)Lx2/f;
    .locals 1

    new-instance v0, Lx2/f;

    invoke-direct {v0}, Lx2/f;-><init>()V

    invoke-virtual {v0, p0}, Lx2/a;->e(Lh2/j;)Lx2/a;

    move-result-object p0

    check-cast p0, Lx2/f;

    return-object p0
.end method

.method public static q0(Lf2/f;)Lx2/f;
    .locals 1

    new-instance v0, Lx2/f;

    invoke-direct {v0}, Lx2/f;-><init>()V

    invoke-virtual {v0, p0}, Lx2/a;->g0(Lf2/f;)Lx2/a;

    move-result-object p0

    check-cast p0, Lx2/f;

    return-object p0
.end method
