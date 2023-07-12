.class public final Lcom/google/android/gms/internal/measurement/s4;
.super Lcom/google/android/gms/internal/measurement/t8;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/t8<",
        "Lcom/google/android/gms/internal/measurement/v4;",
        "Lcom/google/android/gms/internal/measurement/s4;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/ea;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->x()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/t8;-><init>(Lcom/google/android/gms/internal/measurement/w8;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/y3;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/v4;->x()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/t8;-><init>(Lcom/google/android/gms/internal/measurement/w8;)V

    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/internal/measurement/i4;)Lcom/google/android/gms/internal/measurement/s4;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/t8;->m()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/t8;->c:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t8;->b:Lcom/google/android/gms/internal/measurement/w8;

    check-cast v0, Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/t8;->k()Lcom/google/android/gms/internal/measurement/w8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/j4;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v4;->y(Lcom/google/android/gms/internal/measurement/v4;Lcom/google/android/gms/internal/measurement/j4;)V

    return-object p0
.end method
