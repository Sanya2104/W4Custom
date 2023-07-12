.class public final Lw9/a;
.super Ljava/lang/Object;
.source "SingleAdapter.kt"


# direct methods
.method public static final a(Lv9/c;)Lfa/t;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv9/c<",
            "TT;>;)",
            "Lfa/t<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lw9/a$a;->b:Lw9/a$a;

    invoke-virtual {p0, v0}, Lv9/c;->b(Ltb/l;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "adapt { future -> Single.fromFuture(future) }"

    invoke-static {p0, v0}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lfa/t;

    return-object p0
.end method
