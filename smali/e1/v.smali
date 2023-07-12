.class public final Le1/v;
.super Ljava/lang/Object;
.source "NavGraphViewModelLazy.kt"


# direct methods
.method public static final synthetic a(Lib/i;)Le1/j;
    .locals 0

    invoke-static {p0}, Le1/v;->b(Lib/i;)Le1/j;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lib/i;)Le1/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/i<",
            "Le1/j;",
            ">;)",
            "Le1/j;"
        }
    .end annotation

    invoke-interface {p0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/j;

    return-object p0
.end method
