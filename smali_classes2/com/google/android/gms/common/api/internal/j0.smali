.class public final Lcom/google/android/gms/common/api/internal/j0;
.super Lcom/google/android/gms/common/api/internal/g0;
.source "com.google.android.gms:play-services-base@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/g0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/common/api/internal/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c$a;Ly4/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/c$a<",
            "*>;",
            "Ly4/k<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/g0;-><init>(ILy4/k;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/c$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Lcom/google/android/gms/common/api/internal/i;Z)V
    .locals 0

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/internal/r;)[Lz3/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;)[",
            "Lz3/d;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->w()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/v;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Lb4/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->c()[Lz3/d;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/r;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/r<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->w()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb4/v;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lb4/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

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

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->w()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/j0;->c:Lcom/google/android/gms/common/api/internal/c$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/v;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lb4/v;->b:Lcom/google/android/gms/common/api/internal/h;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/r;->v()La4/a$f;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ly4/k;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/h;->b(La4/a$b;Ly4/k;)V

    iget-object p1, v0, Lb4/v;->a:Lcom/google/android/gms/common/api/internal/e;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/e;->a()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->b:Ly4/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ly4/k;->e(Ljava/lang/Object;)Z

    return-void
.end method
