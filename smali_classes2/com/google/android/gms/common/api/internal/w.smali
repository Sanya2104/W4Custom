.class public final Lcom/google/android/gms/common/api/internal/w;
.super Lcom/google/android/gms/common/api/internal/o0;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field private f:Ly4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb4/g;)V
    .locals 1

    invoke-static {}, Lz3/g;->m()Lz3/g;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/o0;-><init>(Lb4/g;Lz3/g;)V

    new-instance p1, Ly4/k;

    invoke-direct {p1}, Ly4/k;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->f:Ly4/k;

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lb4/g;

    const-string v0, "GmsAvailabilityHelper"

    invoke-interface {p1, v0, p0}, Lb4/g;->b(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/w;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(Landroid/app/Activity;)Lb4/g;

    move-result-object p0

    const-class v0, Lcom/google/android/gms/common/api/internal/w;

    const-string v1, "GmsAvailabilityHelper"

    invoke-interface {p0, v1, v0}, Lb4/g;->f(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/w;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/w;->f:Ly4/k;

    invoke-virtual {p0}, Ly4/k;->a()Ly4/j;

    move-result-object p0

    invoke-virtual {p0}, Ly4/j;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ly4/k;

    invoke-direct {p0}, Ly4/k;-><init>()V

    iput-object p0, v0, Lcom/google/android/gms/common/api/internal/w;->f:Ly4/k;

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/w;-><init>(Lb4/g;)V

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Ly4/k;

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Host activity was destroyed before Google Play services could be made available."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ly4/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method protected final o(Lz3/b;I)V
    .locals 4

    invoke-virtual {p1}, Lz3/b;->u()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "Error connecting to Google Play services"

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Ly4/k;

    new-instance v1, La4/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lz3/b;->t()I

    move-result v3

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(Lz3/b;Ljava/lang/String;I)V

    invoke-direct {v1, v2}, La4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ly4/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final p()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lb4/g;

    invoke-interface {v0}, Lb4/g;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Ly4/k;

    new-instance v1, La4/b;

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-direct {v1, v2}, La4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ly4/k;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/o0;->e:Lz3/g;

    invoke-virtual {v1, v0}, Lz3/g;->g(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Ly4/k;

    invoke-virtual {v0, v1}, Ly4/k;->e(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/w;->f:Ly4/k;

    invoke-virtual {v2}, Ly4/k;->a()Ly4/j;

    move-result-object v2

    invoke-virtual {v2}, Ly4/j;->s()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lz3/b;

    invoke-direct {v2, v0, v1}, Lz3/b;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/common/api/internal/o0;->q(Lz3/b;I)V

    :cond_2
    return-void
.end method

.method public final u()Ly4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->f:Ly4/k;

    invoke-virtual {v0}, Ly4/k;->a()Ly4/j;

    move-result-object v0

    return-object v0
.end method
