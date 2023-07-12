.class final Lcom/google/android/gms/measurement/b;
.super Lcom/google/android/gms/measurement/d;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"


# instance fields
.field private final a:Lu4/u;


# direct methods
.method public constructor <init>(Lu4/u;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/d;-><init>(Lcom/google/android/gms/measurement/c;)V

    invoke-static {p1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    invoke-interface {v0, p1}, Lu4/u;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    invoke-interface {v0, p1, p2}, Lu4/u;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    invoke-interface {v0}, Lu4/u;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    invoke-interface {v0, p1, p2, p3}, Lu4/u;->d(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    invoke-interface {v0, p1}, Lu4/u;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    invoke-interface {v0}, Lu4/u;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    invoke-interface {v0}, Lu4/u;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    invoke-interface {v0, p1, p2, p3}, Lu4/u;->h(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    invoke-interface {v0}, Lu4/u;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    invoke-interface {v0, p1}, Lu4/u;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    invoke-interface {v0, p1, p2, p3}, Lu4/u;->k(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    invoke-interface {v0, p1}, Lu4/u;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/b;->a:Lu4/u;

    invoke-interface {v0}, Lu4/u;->zzb()J

    move-result-wide v0

    return-wide v0
.end method
