.class final Lq4/n;
.super Ls4/i0;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c<",
            "Ls4/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c<",
            "Ls4/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ls4/i0;-><init>()V

    iput-object p1, p0, Lq4/n;->a:Lcom/google/android/gms/common/api/internal/c;

    return-void
.end method


# virtual methods
.method public final M(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lq4/n;->a:Lcom/google/android/gms/common/api/internal/c;

    new-instance v1, Lq4/m;

    invoke-direct {v1, p0, p1}, Lq4/m;-><init>(Lq4/n;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method

.method public final declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq4/n;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lq4/n;->a:Lcom/google/android/gms/common/api/internal/c;

    new-instance v1, Lq4/l;

    invoke-direct {v1, p0, p1}, Lq4/l;-><init>(Lq4/n;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method
