.class final Lq4/q;
.super Ls4/l0;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c<",
            "Ls4/l;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized r(Landroid/location/Location;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq4/q;->a:Lcom/google/android/gms/common/api/internal/c;

    new-instance v1, Lq4/p;

    invoke-direct {v1, p0, p1}, Lq4/p;-><init>(Lq4/q;Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
