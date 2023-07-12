.class Lmb/c;
.super Ljava/lang/Object;
.source "IntrinsicsJvm.kt"


# direct methods
.method public static a(Ltb/l;Llb/d;)Llb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/l<",
            "-",
            "Llb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Llb/d<",
            "-TT;>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnb/h;->a(Llb/d;)Llb/d;

    move-result-object p1

    instance-of v0, p0, Lnb/a;

    if-eqz v0, :cond_0

    check-cast p0, Lnb/a;

    invoke-virtual {p0, p1}, Lnb/a;->t(Llb/d;)Llb/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Llb/d;->f()Llb/g;

    move-result-object v0

    sget-object v1, Llb/h;->a:Llb/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lmb/c$a;

    invoke-direct {v0, p1, p0}, Lmb/c$a;-><init>(Llb/d;Ltb/l;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lmb/c$b;

    invoke-direct {v1, p1, v0, p0}, Lmb/c$b;-><init>(Llb/d;Llb/g;Ltb/l;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Ltb/p;Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ltb/p<",
            "-TR;-",
            "Llb/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Llb/d<",
            "-TT;>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lnb/h;->a(Llb/d;)Llb/d;

    move-result-object p2

    instance-of v0, p0, Lnb/a;

    if-eqz v0, :cond_0

    check-cast p0, Lnb/a;

    invoke-virtual {p0, p1, p2}, Lnb/a;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Llb/d;->f()Llb/g;

    move-result-object v0

    sget-object v1, Llb/h;->a:Llb/h;

    if-ne v0, v1, :cond_1

    new-instance v0, Lmb/c$c;

    invoke-direct {v0, p2, p0, p1}, Lmb/c$c;-><init>(Llb/d;Ltb/p;Ljava/lang/Object;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v1, Lmb/c$d;

    invoke-direct {v1, p2, v0, p0, p1}, Lmb/c$d;-><init>(Llb/d;Llb/g;Ltb/p;Ljava/lang/Object;)V

    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static c(Llb/d;)Llb/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llb/d<",
            "-TT;>;)",
            "Llb/d<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lnb/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lnb/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnb/d;->y()Llb/d;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
