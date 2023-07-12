.class public final Lj1/d;
.super Ljava/lang/Object;
.source "ChannelManager.kt"


# direct methods
.method private static final a(I)Lj1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lj1/a<",
            "TT;>;"
        }
    .end annotation

    if-lez p0, :cond_0

    new-instance v0, Lj1/b;

    invoke-direct {v0, p0}, Lj1/b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj1/f;

    invoke-direct {v0}, Lj1/f;-><init>()V

    :goto_0
    return-object v0
.end method

.method public static final synthetic b(I)Lj1/a;
    .locals 0

    invoke-static {p0}, Lj1/d;->a(I)Lj1/a;

    move-result-object p0

    return-object p0
.end method
