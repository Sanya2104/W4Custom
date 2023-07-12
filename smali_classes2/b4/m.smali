.class public Lb4/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ly4/k;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ly4/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Ly4/k<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ly4/k;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, La4/b;

    invoke-direct {p1, p0}, La4/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Ly4/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public static b(Lcom/google/android/gms/common/api/Status;Ly4/k;)V
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ly4/k;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/Status;",
            "Ly4/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lb4/m;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Ly4/k;)V

    return-void
.end method

.method public static c(Ly4/j;)Ly4/j;
    .locals 1
    .param p0    # Ly4/j;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/j<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lb4/a0;

    invoke-direct {v0}, Lb4/a0;-><init>()V

    invoke-virtual {p0, v0}, Ly4/j;->l(Ly4/b;)Ly4/j;

    move-result-object p0

    return-object p0
.end method
