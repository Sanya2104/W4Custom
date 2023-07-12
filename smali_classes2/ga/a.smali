.class public final Lga/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "Ljava/util/concurrent/Callable<",
            "Lfa/s;",
            ">;",
            "Lfa/s;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "Lfa/s;",
            "Lfa/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lka/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/j<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Lka/j;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lja/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Lka/j;Ljava/util/concurrent/Callable;)Lfa/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/j<",
            "Ljava/util/concurrent/Callable<",
            "Lfa/s;",
            ">;",
            "Lfa/s;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lfa/s;",
            ">;)",
            "Lfa/s;"
        }
    .end annotation

    invoke-static {p0, p1}, Lga/a;->a(Lka/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/s;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static c(Ljava/util/concurrent/Callable;)Lfa/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lfa/s;",
            ">;)",
            "Lfa/s;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/s;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lja/b;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lfa/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lfa/s;",
            ">;)",
            "Lfa/s;"
        }
    .end annotation

    if-eqz p0, :cond_1

    sget-object v0, Lga/a;->a:Lka/j;

    if-nez v0, :cond_0

    invoke-static {p0}, Lga/a;->c(Ljava/util/concurrent/Callable;)Lfa/s;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lga/a;->b(Lka/j;Ljava/util/concurrent/Callable;)Lfa/s;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lfa/s;)Lfa/s;
    .locals 1

    if-eqz p0, :cond_1

    sget-object v0, Lga/a;->b:Lka/j;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, p0}, Lga/a;->a(Lka/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfa/s;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
