.class abstract Lcom/google/android/gms/common/api/internal/g0;
.super Lb4/s;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/s;"
    }
.end annotation


# instance fields
.field protected final b:Ly4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILy4/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ly4/k<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb4/s;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ly4/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ly4/k;

    new-instance v1, La4/b;

    invoke-direct {v1, p1}, La4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ly4/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ly4/k;

    invoke-virtual {v0, p1}, Ly4/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/g0;->h(Lcom/google/android/gms/common/api/internal/r;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ly4/k;

    invoke-virtual {v0, p1}, Ly4/k;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/g0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/g0;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract h(Lcom/google/android/gms/common/api/internal/r;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;)V"
        }
    .end annotation
.end method
