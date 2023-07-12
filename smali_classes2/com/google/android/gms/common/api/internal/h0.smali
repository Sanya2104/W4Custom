.class public final Lcom/google/android/gms/common/api/internal/h0;
.super Lcom/google/android/gms/common/api/internal/g0;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/g0<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lb4/v;


# direct methods
.method public constructor <init>(Lb4/v;Ly4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb4/v;",
            "Ly4/k<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/g0;-><init>(ILy4/k;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lb4/v;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/internal/i;Z)V
    .locals 0

    return-void
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

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lb4/v;

    iget-object p1, p1, Lb4/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->c()[Lz3/d;

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

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lb4/v;

    iget-object p1, p1, Lb4/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->e()Z

    move-result p1

    return p1
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lb4/v;

    iget-object v0, v0, Lb4/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->v()La4/a$f;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ly4/k;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/api/internal/e;->d(La4/a$b;Ly4/k;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lb4/v;

    iget-object v0, v0, Lb4/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e;->b()Lcom/google/android/gms/common/api/internal/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->w()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h0;->c:Lb4/v;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
