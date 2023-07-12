.class public final Llb/f;
.super Ljava/lang/Object;
.source "Continuation.kt"


# direct methods
.method public static final a(Ltb/p;Ljava/lang/Object;Llb/d;)V
    .locals 1
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
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lmb/b;->b(Ltb/p;Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p0

    invoke-static {p0}, Lmb/b;->c(Llb/d;)Llb/d;

    move-result-object p0

    sget-object p1, Lib/p;->b:Lib/p$a;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Llb/d;->i(Ljava/lang/Object;)V

    return-void
.end method
