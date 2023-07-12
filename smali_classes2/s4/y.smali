.class final Ls4/y;
.super Ls4/d0;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/c;

.field final synthetic c:Ls4/i;


# direct methods
.method constructor <init>(Ls4/i;Lcom/google/android/gms/common/api/internal/c;)V
    .locals 0

    iput-object p1, p0, Ls4/y;->c:Ls4/i;

    iput-object p2, p0, Ls4/y;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {p0}, Ls4/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lq4/t;

    check-cast p2, Ly4/k;

    invoke-virtual {p0}, Ls4/d0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/y;->c:Ls4/i;

    new-instance v1, Ls4/z;

    invoke-direct {v1, v0, p2}, Ls4/z;-><init>(Ls4/i;Ly4/k;)V

    :try_start_0
    iget-object v0, p0, Ls4/y;->b:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v1}, Lq4/t;->m0(Lcom/google/android/gms/common/api/internal/c$a;Lq4/g;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Ly4/k;->d(Ljava/lang/Exception;)Z

    :cond_0
    return-void
.end method
