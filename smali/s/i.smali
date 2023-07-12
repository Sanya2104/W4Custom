.class public final Ls/i;
.super Ljava/lang/Object;
.source "SparseArray.kt"


# direct methods
.method public static final a(Ls/h;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/h<",
            "TT;>;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls/i$a;

    invoke-direct {v0, p0}, Ls/i$a;-><init>(Ls/h;)V

    return-object v0
.end method
