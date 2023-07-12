.class final Lcom/google/android/gms/internal/measurement/ib;
.super Lcom/google/android/gms/internal/measurement/gb;
.source "com.google.android.gms:play-services-measurement-base@@19.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gb<",
        "Lcom/google/android/gms/internal/measurement/hb;",
        "Lcom/google/android/gms/internal/measurement/hb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gb;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hb;->a()I

    move-result p1

    return p1
.end method

.method final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hb;->b()I

    move-result p1

    return p1
.end method

.method final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/w8;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w8;->zzc:Lcom/google/android/gms/internal/measurement/hb;

    return-object p1
.end method

.method final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->c()Lcom/google/android/gms/internal/measurement/hb;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/hb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/hb;->d(Lcom/google/android/gms/internal/measurement/hb;Lcom/google/android/gms/internal/measurement/hb;)Lcom/google/android/gms/internal/measurement/hb;

    move-result-object p1

    return-object p1
.end method

.method final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/hb;->e()Lcom/google/android/gms/internal/measurement/hb;

    move-result-object v0

    return-object v0
.end method

.method final bridge synthetic f(Ljava/lang/Object;IJ)V
    .locals 0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/hb;->h(ILjava/lang/Object;)V

    return-void
.end method

.method final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/w8;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w8;->zzc:Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/hb;->f()V

    return-void
.end method

.method final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/measurement/hb;

    check-cast p1, Lcom/google/android/gms/internal/measurement/w8;

    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/w8;->zzc:Lcom/google/android/gms/internal/measurement/hb;

    return-void
.end method

.method final bridge synthetic i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/f8;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/hb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/hb;->i(Lcom/google/android/gms/internal/measurement/f8;)V

    return-void
.end method
