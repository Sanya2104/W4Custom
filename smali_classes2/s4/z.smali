.class final Ls4/z;
.super Lq4/f;
.source "com.google.android.gms:play-services-location@@18.0.0"


# instance fields
.field final synthetic a:Ly4/k;


# direct methods
.method constructor <init>(Ls4/i;Ly4/k;)V
    .locals 0

    iput-object p2, p0, Ls4/z;->a:Ly4/k;

    invoke-direct {p0}, Lq4/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Lq4/b;)V
    .locals 4

    invoke-virtual {p1}, Lq4/b;->p()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ls4/z;->a:Ly4/k;

    new-instance v0, La4/b;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x8

    const-string v3, "Got null status from location service"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, La4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Ly4/k;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->u()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Ls4/z;->a:Ly4/k;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ly4/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Ls4/z;->a:Ly4/k;

    invoke-static {p1}, Lc4/b;->a(Lcom/google/android/gms/common/api/Status;)La4/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/k;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
