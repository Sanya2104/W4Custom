.class public final Ldc/j2;
.super Ljava/lang/Object;
.source "Supervisor.kt"


# direct methods
.method public static final a(Ldc/p1;)Ldc/c0;
    .locals 1

    new-instance v0, Ldc/i2;

    invoke-direct {v0, p0}, Ldc/i2;-><init>(Ldc/p1;)V

    return-object v0
.end method

.method public static synthetic b(Ldc/p1;ILjava/lang/Object;)Ldc/c0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Ldc/j2;->a(Ldc/p1;)Ldc/c0;

    move-result-object p0

    return-object p0
.end method
