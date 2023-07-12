.class public final Lia/d;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lia/c;
    .locals 1

    sget-object v0, Lla/d;->a:Lla/d;

    return-object v0
.end method

.method public static b()Lia/c;
    .locals 1

    sget-object v0, Lma/a;->b:Ljava/lang/Runnable;

    invoke-static {v0}, Lia/d;->d(Ljava/lang/Runnable;)Lia/c;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lka/a;)Lia/c;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lia/a;

    invoke-direct {v0, p0}, Lia/a;-><init>(Lka/a;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)Lia/c;
    .locals 1

    const-string v0, "run is null"

    invoke-static {p0, v0}, Lma/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lia/f;

    invoke-direct {v0, p0}, Lia/f;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
