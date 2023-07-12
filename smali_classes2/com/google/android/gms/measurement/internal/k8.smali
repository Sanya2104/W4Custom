.class final Lcom/google/android/gms/measurement/internal/k8;
.super Lcom/google/android/gms/measurement/internal/m;
.source "com.google.android.gms:play-services-measurement@@19.0.1"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/l8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/l8;Lcom/google/android/gms/measurement/internal/i5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/l8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/m;-><init>(Lcom/google/android/gms/measurement/internal/i5;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/l8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l8;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k8;->e:Lcom/google/android/gms/measurement/internal/l8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m8;->b:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->A()V

    return-void
.end method
