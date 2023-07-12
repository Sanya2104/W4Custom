.class public final Le1/a0;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# direct methods
.method public static final a(Ltb/l;)Le1/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Le1/z;",
            "Lib/z;",
            ">;)",
            "Le1/y;"
        }
    .end annotation

    const-string v0, "optionsBuilder"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le1/z;

    invoke-direct {v0}, Le1/z;-><init>()V

    invoke-interface {p0, v0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Le1/z;->b()Le1/y;

    move-result-object p0

    return-object p0
.end method
