.class public final Llb/e$a;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Llb/e;Llb/g$c;)Llb/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Llb/g$b;",
            ">(",
            "Llb/e;",
            "Llb/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llb/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Llb/b;

    invoke-interface {p0}, Llb/g$b;->getKey()Llb/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Llb/b;->a(Llb/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Llb/b;->b(Llb/g$b;)Llb/g$b;

    move-result-object p0

    instance-of p1, p0, Llb/g$b;

    if-eqz p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Llb/e;->N5:Llb/e$b;

    if-ne v0, p1, :cond_2

    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    invoke-static {p0, p1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    return-object p0
.end method

.method public static b(Llb/e;Llb/g$c;)Llb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/e;",
            "Llb/g$c<",
            "*>;)",
            "Llb/g;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Llb/b;

    if-eqz v0, :cond_1

    check-cast p1, Llb/b;

    invoke-interface {p0}, Llb/g$b;->getKey()Llb/g$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Llb/b;->a(Llb/g$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Llb/b;->b(Llb/g$b;)Llb/g$b;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Llb/h;->a:Llb/h;

    :cond_0
    return-object p0

    :cond_1
    sget-object v0, Llb/e;->N5:Llb/e$b;

    if-ne v0, p1, :cond_2

    sget-object p0, Llb/h;->a:Llb/h;

    :cond_2
    return-object p0
.end method
