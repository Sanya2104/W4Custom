.class final Lcom/google/android/gms/internal/measurement/xa;
.super Lcom/google/android/gms/internal/measurement/j;
.source "com.google.android.gms:play-services-measurement@@19.0.1"


# instance fields
.field final synthetic c:Lcom/google/android/gms/internal/measurement/zc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/yb;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zc;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/xa;->c:Lcom/google/android/gms/internal/measurement/zc;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/j;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/measurement/t4;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/t4;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/q;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/q;"
        }
    .end annotation

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/u5;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/q;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/t4;->b(Lcom/google/android/gms/internal/measurement/q;)Lcom/google/android/gms/internal/measurement/q;

    move-result-object p1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/q;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/xa;->c:Lcom/google/android/gms/internal/measurement/zc;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/measurement/u;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/u;-><init>(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method
