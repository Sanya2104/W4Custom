.class final Lcom/google/android/gms/internal/measurement/a2;
.super Lcom/google/android/gms/internal/measurement/l2;
.source "com.google.android.gms:play-services-measurement-sdk-api@@19.0.1"


# instance fields
.field final synthetic e:Lcom/google/android/gms/internal/measurement/b1;

.field final synthetic f:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w2;Lcom/google/android/gms/internal/measurement/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a2;->f:Lcom/google/android/gms/internal/measurement/w2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/a2;->e:Lcom/google/android/gms/internal/measurement/b1;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/l2;-><init>(Lcom/google/android/gms/internal/measurement/w2;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->f:Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w2;->q(Lcom/google/android/gms/internal/measurement/w2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a2;->e:Lcom/google/android/gms/internal/measurement/b1;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/f1;->generateEventId(Lcom/google/android/gms/internal/measurement/i1;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/a2;->e:Lcom/google/android/gms/internal/measurement/b1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/b1;->g(Landroid/os/Bundle;)V

    return-void
.end method
