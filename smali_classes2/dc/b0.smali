.class public final Ldc/b0;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# direct methods
.method public static final a(Ldc/p1;)Ldc/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldc/p1;",
            ")",
            "Ldc/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ldc/a0;

    invoke-direct {v0, p0}, Ldc/a0;-><init>(Ldc/p1;)V

    return-object v0
.end method

.method public static synthetic b(Ldc/p1;ILjava/lang/Object;)Ldc/z;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ldc/b0;->a(Ldc/p1;)Ldc/z;

    move-result-object p0

    return-object p0
.end method
