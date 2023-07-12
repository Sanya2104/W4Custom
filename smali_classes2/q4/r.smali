.class public final Lq4/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final a:Lq4/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq4/z<",
            "Lq4/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "Ls4/l;",
            ">;",
            "Lq4/q;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/c$a;",
            "Lq4/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "Ls4/k;",
            ">;",
            "Lq4/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq4/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq4/z<",
            "Lq4/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq4/r;->c:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq4/r;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq4/r;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq4/r;->f:Ljava/util/Map;

    iput-object p1, p0, Lq4/r;->b:Landroid/content/Context;

    iput-object p2, p0, Lq4/r;->a:Lq4/z;

    return-void
.end method


# virtual methods
.method public final a(Lq4/v;Lcom/google/android/gms/common/api/internal/c;Lq4/g;)V
    .locals 10
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

    iget-object v0, p0, Lq4/r;->a:Lq4/z;

    check-cast v0, Lq4/e0;

    iget-object v0, v0, Lq4/e0;->a:Lq4/f0;

    invoke-static {v0}, Lq4/f0;->k0(Lq4/f0;)V

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    :goto_0
    move-object v8, p2

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lq4/r;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq4/r;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/n;

    if-nez v2, :cond_1

    new-instance v2, Lq4/n;

    invoke-direct {v2, p2}, Lq4/n;-><init>(Lcom/google/android/gms/common/api/internal/c;)V

    :cond_1
    move-object p2, v2

    iget-object v2, p0, Lq4/r;->f:Ljava/util/Map;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    if-nez v8, :cond_2

    return-void

    :cond_2
    iget-object p2, p0, Lq4/r;->a:Lq4/z;

    check-cast p2, Lq4/e0;

    invoke-virtual {p2}, Lq4/e0;->a()Lq4/i;

    move-result-object p2

    new-instance v0, Lq4/x;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, Lq4/x;-><init>(ILq4/v;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {p2, v0}, Lq4/i;->q0(Lq4/x;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c$a;Lq4/g;)V
    .locals 2
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

    iget-object v0, p0, Lq4/r;->a:Lq4/z;

    check-cast v0, Lq4/e0;

    iget-object v0, v0, Lq4/e0;->a:Lq4/f0;

    invoke-static {v0}, Lq4/f0;->k0(Lq4/f0;)V

    const-string v0, "Invalid null listener key"

    invoke-static {p1, v0}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq4/r;->f:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4/r;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4/n;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq4/n;->d()V

    iget-object v1, p0, Lq4/r;->a:Lq4/z;

    check-cast v1, Lq4/e0;

    invoke-virtual {v1}, Lq4/e0;->a()Lq4/i;

    move-result-object v1

    invoke-static {p1, p2}, Lq4/x;->u(Ls4/j0;Lq4/g;)Lq4/x;

    move-result-object p1

    invoke-interface {v1, p1}, Lq4/i;->q0(Lq4/x;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lq4/r;->a:Lq4/z;

    check-cast v0, Lq4/e0;

    iget-object v0, v0, Lq4/e0;->a:Lq4/f0;

    invoke-static {v0}, Lq4/f0;->k0(Lq4/f0;)V

    iget-object v0, p0, Lq4/r;->a:Lq4/z;

    check-cast v0, Lq4/e0;

    invoke-virtual {v0}, Lq4/e0;->a()Lq4/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lq4/i;->y0(Z)V

    iput-boolean p1, p0, Lq4/r;->c:Z

    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lq4/r;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq4/r;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/q;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lq4/r;->a:Lq4/z;

    check-cast v4, Lq4/e0;

    invoke-virtual {v4}, Lq4/e0;->a()Lq4/i;

    move-result-object v4

    invoke-static {v2, v3}, Lq4/x;->t(Ls4/m0;Lq4/g;)Lq4/x;

    move-result-object v2

    invoke-interface {v4, v2}, Lq4/i;->q0(Lq4/x;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq4/r;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v1, p0, Lq4/r;->f:Ljava/util/Map;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lq4/r;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/n;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lq4/r;->a:Lq4/z;

    check-cast v4, Lq4/e0;

    invoke-virtual {v4}, Lq4/e0;->a()Lq4/i;

    move-result-object v4

    invoke-static {v2, v3}, Lq4/x;->u(Ls4/j0;Lq4/g;)Lq4/x;

    move-result-object v2

    invoke-interface {v4, v2}, Lq4/i;->q0(Lq4/x;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lq4/r;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lq4/r;->e:Ljava/util/Map;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lq4/r;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq4/o;

    if-eqz v2, :cond_4

    iget-object v4, p0, Lq4/r;->a:Lq4/z;

    check-cast v4, Lq4/e0;

    invoke-virtual {v4}, Lq4/e0;->a()Lq4/i;

    move-result-object v4

    new-instance v5, Lq4/i0;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v3, v2, v3}, Lq4/i0;-><init>(ILq4/g0;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v5}, Lq4/i;->d0(Lq4/i0;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lq4/r;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lq4/r;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lq4/r;->c(Z)V

    :cond_0
    return-void
.end method
