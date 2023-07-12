.class public final Lcom/google/android/gms/internal/measurement/u3;
.super Lcom/google/android/gms/internal/measurement/t8;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t8<",
        "Lcom/google/android/gms/internal/measurement/v3;",
        "Lcom/google/android/gms/internal/measurement/u3;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ea;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->B()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/t8;-><init>(Lcom/google/android/gms/internal/measurement/w8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/q3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v3;->B()Lcom/google/android/gms/internal/measurement/v3;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/t8;-><init>(Lcom/google/android/gms/internal/measurement/w8;)V

    return-void
.end method


# virtual methods
.method public final r()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->x()I

    move-result v0

    return v0
.end method

.method public final s(I)Lcom/google/android/gms/internal/measurement/t3;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/v3;->z(I)Lcom/google/android/gms/internal/measurement/t3;

    move-result-object p1

    return-object p1
.end method

.method public final t()Lcom/google/android/gms/internal/measurement/u3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v3;->J(Lcom/google/android/gms/internal/measurement/v3;)V

    return-object p0
.end method

.method public final x(ILcom/google/android/gms/internal/measurement/r3;)Lcom/google/android/gms/internal/measurement/u3;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/t3;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/v3;->I(Lcom/google/android/gms/internal/measurement/v3;ILcom/google/android/gms/internal/measurement/t3;)V

    return-object p0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/z2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v3;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v3;->E()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
