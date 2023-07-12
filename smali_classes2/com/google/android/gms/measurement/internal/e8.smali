.class final Lcom/google/android/gms/measurement/internal/e8;
.super Lcom/google/android/gms/measurement/internal/m;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/f8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f8;Lcom/google/android/gms/measurement/internal/i5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e8;->e:Lcom/google/android/gms/measurement/internal/f8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/i5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e8;->e:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f8;->d:Lcom/google/android/gms/measurement/internal/h8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f8;->d:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->c()Lh4/d;

    move-result-object v1

    invoke-interface {v1}, Lh4/d;->c()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/google/android/gms/measurement/internal/f8;->d(ZZJ)Z

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/f8;->d:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->y()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f8;->d:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->c()Lh4/d;

    move-result-object v0

    invoke-interface {v0}, Lh4/d;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/c2;->n(J)V

    return-void
.end method
