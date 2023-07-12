.class Lbc/l;
.super Lbc/k;
.source "Sequences.kt"


# direct methods
.method public static a(Ljava/util/Iterator;)Lbc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lbc/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lbc/l$a;

    invoke-direct {v0, p0}, Lbc/l$a;-><init>(Ljava/util/Iterator;)V

    invoke-static {v0}, Lbc/l;->b(Lbc/h;)Lbc/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lbc/h;)Lbc/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbc/h<",
            "+TT;>;)",
            "Lbc/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lbc/a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbc/a;

    invoke-direct {v0, p0}, Lbc/a;-><init>(Lbc/h;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ltb/l;)Lbc/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ltb/l<",
            "-TT;+TT;>;)",
            "Lbc/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    sget-object p0, Lbc/d;->a:Lbc/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lbc/g;

    new-instance v1, Lbc/l$b;

    invoke-direct {v1, p0}, Lbc/l$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lbc/g;-><init>(Ltb/a;Ltb/l;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
