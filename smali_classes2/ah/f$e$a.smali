.class Lah/f$e$a;
.super Lqg/a;
.source "LaxConnPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/f$e;->j(Ljava/lang/Object;Lch/k;Lqg/e;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqg/a<",
        "Lah/i<",
        "TT;TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic f:Lah/f$e;


# direct methods
.method constructor <init>(Lah/f$e;Lqg/e;)V
    .locals 0

    iput-object p1, p0, Lah/f$e$a;->f:Lah/f$e;

    invoke-direct {p0, p2}, Lqg/a;-><init>(Lqg/e;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized d(JLjava/util/concurrent/TimeUnit;)Lah/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lah/i<",
            "TT;TC;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lqg/a;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lah/i;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lqg/a;->cancel()Z

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lah/f$e$a;->d(JLjava/util/concurrent/TimeUnit;)Lah/i;

    move-result-object p1

    return-object p1
.end method
