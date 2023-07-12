.class public final Lcom/google/android/gms/internal/measurement/w4;
.super Lcom/google/android/gms/internal/measurement/t8;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t8<",
        "Lcom/google/android/gms/internal/measurement/x4;",
        "Lcom/google/android/gms/internal/measurement/w4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ea;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->C()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/t8;-><init>(Lcom/google/android/gms/internal/measurement/w8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/y3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/x4;->C()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/t8;-><init>(Lcom/google/android/gms/internal/measurement/w8;)V

    return-void
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/measurement/w4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->L(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method

.method public final B(I)Lcom/google/android/gms/internal/measurement/w4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->P(Lcom/google/android/gms/internal/measurement/x4;I)V

    return-object p0
.end method

.method public final C(I)Lcom/google/android/gms/internal/measurement/w4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->T(Lcom/google/android/gms/internal/measurement/x4;I)V

    return-object p0
.end method

.method public final r(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/f4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/w4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->O(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final s(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/w4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->M(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/z4;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/w4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->Q(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final x(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/w4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/w4;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/x4;->K(Lcom/google/android/gms/internal/measurement/x4;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final z()Lcom/google/android/gms/internal/measurement/w4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/x4;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/x4;->N(Lcom/google/android/gms/internal/measurement/x4;)V

    return-object p0
.end method
