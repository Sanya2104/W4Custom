.class Lib/k;
.super Ljava/lang/Object;
.source "LazyJVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/k$a;
    }
.end annotation


# direct methods
.method public static a(Lib/m;Ltb/a;)Lib/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lib/m;",
            "Ltb/a<",
            "+TT;>;)",
            "Lib/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lib/k$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Lib/a0;

    invoke-direct {p0, p1}, Lib/a0;-><init>(Ltb/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lib/n;

    invoke-direct {p0}, Lib/n;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lib/s;

    invoke-direct {p0, p1}, Lib/s;-><init>(Ltb/a;)V

    goto :goto_0

    :cond_2
    new-instance p0, Lib/t;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v0}, Lib/t;-><init>(Ltb/a;Ljava/lang/Object;ILub/g;)V

    :goto_0
    return-object p0
.end method

.method public static b(Ltb/a;)Lib/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/a<",
            "+TT;>;)",
            "Lib/i<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/t;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lib/t;-><init>(Ltb/a;Ljava/lang/Object;ILub/g;)V

    return-object v0
.end method
