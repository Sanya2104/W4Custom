.class public final Lcom/google/android/gms/common/api/internal/i0;
.super Lb4/s;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Lb4/s;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/internal/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/g<",
            "La4/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Ly4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/k<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Lb4/l;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/common/api/internal/g;Ly4/k;Lb4/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/common/api/internal/g<",
            "La4/a$b;",
            "TResultT;>;",
            "Ly4/k<",
            "TResultT;>;",
            "Lb4/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb4/s;-><init>(I)V

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Ly4/k;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/g;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lb4/l;

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Ly4/k;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->d:Lb4/l;

    invoke-interface {v1, p1}, Lb4/l;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Ly4/k;

    invoke-virtual {v0, p1}, Ly4/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/i;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Ly4/k;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/api/internal/i;->a(Ly4/k;Z)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->v()La4/a$f;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Ly4/k;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/g;->b(La4/a$b;Ly4/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i0;->c:Ly4/k;

    invoke-virtual {v0, p1}, Ly4/k;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/k0;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/i0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    throw p1
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/r;)[Lz3/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;)[",
            "Lz3/d;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->d()[Lz3/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/r;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;)Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/i0;->b:Lcom/google/android/gms/common/api/internal/g;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/g;->c()Z

    move-result p1

    return p1
.end method
