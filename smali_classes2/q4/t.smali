.class public final Lq4/t;
.super Lq4/f0;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final K:Lq4/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La4/f$b;La4/f$c;Ljava/lang/String;Lc4/e;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lq4/f0;-><init>(Landroid/content/Context;Landroid/os/Looper;La4/f$b;La4/f$c;Ljava/lang/String;Lc4/e;)V

    new-instance p2, Lq4/r;

    iget-object p3, p0, Lq4/f0;->J:Lq4/z;

    invoke-direct {p2, p1, p3}, Lq4/r;-><init>(Landroid/content/Context;Lq4/z;)V

    iput-object p2, p0, Lq4/t;->K:Lq4/r;

    return-void
.end method


# virtual methods
.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lq4/t;->K:Lq4/r;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lc4/c;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lq4/t;->K:Lq4/r;

    invoke-virtual {v1}, Lq4/r;->d()V

    iget-object v1, p0, Lq4/t;->K:Lq4/r;

    invoke-virtual {v1}, Lq4/r;->e()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Lc4/c;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final l0(Lq4/v;Lcom/google/android/gms/common/api/internal/c;Lq4/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq4/v;",
            "Lcom/google/android/gms/common/api/internal/c<",
            "Ls4/k;",
            ">;",
            "Lq4/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq4/t;->K:Lq4/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4/t;->K:Lq4/r;

    invoke-virtual {v1, p1, p2, p3}, Lq4/r;->a(Lq4/v;Lcom/google/android/gms/common/api/internal/c;Lq4/g;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final m0(Lcom/google/android/gms/common/api/internal/c$a;Lq4/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "Ls4/k;",
            ">;",
            "Lq4/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lq4/t;->K:Lq4/r;

    invoke-virtual {v0, p1, p2}, Lq4/r;->b(Lcom/google/android/gms/common/api/internal/c$a;Lq4/g;)V

    return-void
.end method

.method public final n0(Ls4/n;Lb4/c;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/n;",
            "Lb4/c<",
            "Ls4/p;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Lc4/c;->r()V

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v1, v2}, Lc4/p;->b(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p3, v0

    :goto_1
    const-string v0, "listener can\'t be null."

    invoke-static {p3, v0}, Lc4/p;->b(ZLjava/lang/Object;)V

    new-instance p3, Lq4/s;

    invoke-direct {p3, p2}, Lq4/s;-><init>(Lb4/c;)V

    invoke-virtual {p0}, Lc4/c;->C()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lq4/i;

    const/4 v0, 0x0

    invoke-interface {p2, p1, p3, v0}, Lq4/i;->D(Ls4/n;Lq4/k;Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Ls4/f;Landroid/app/PendingIntent;Lb4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/f;",
            "Landroid/app/PendingIntent;",
            "Lb4/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc4/c;->r()V

    const-string v0, "activityTransitionRequest must be specified."

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb4/k;

    invoke-direct {v0, p3}, Lb4/k;-><init>(Lb4/c;)V

    invoke-virtual {p0}, Lc4/c;->C()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lq4/i;

    invoke-interface {p3, p1, p2, v0}, Lq4/i;->w(Ls4/f;Landroid/app/PendingIntent;Lb4/e;)V

    return-void
.end method

.method public final p0(Landroid/app/PendingIntent;Lb4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lb4/c<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lc4/c;->r()V

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lb4/k;

    invoke-direct {v0, p2}, Lb4/k;-><init>(Lb4/c;)V

    invoke-virtual {p0}, Lc4/c;->C()Landroid/os/IInterface;

    move-result-object p2

    check-cast p2, Lq4/i;

    invoke-interface {p2, p1, v0}, Lq4/i;->j0(Landroid/app/PendingIntent;Lb4/e;)V

    return-void
.end method
