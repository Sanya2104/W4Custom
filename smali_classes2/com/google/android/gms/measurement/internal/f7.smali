.class final Lcom/google/android/gms/measurement/internal/f7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/t;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/v7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/v7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/t;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v7;->H(Lcom/google/android/gms/measurement/internal/v7;)Lu4/d;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->N()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/d9;->F(Lcom/google/android/gms/internal/measurement/i1;[B)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->a:Lcom/google/android/gms/measurement/internal/t;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f7;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lu4/d;->L(Lcom/google/android/gms/measurement/internal/t;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v7;->N(Lcom/google/android/gms/measurement/internal/v7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f7;->d:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->N()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f7;->c:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/d9;->F(Lcom/google/android/gms/internal/measurement/i1;[B)V

    throw v1
.end method
