.class final Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/i9;

.field final synthetic b:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/v7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/i9;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/i9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/w3;->q()Lu4/a;

    move-result-object v2

    invoke-virtual {v2}, Lu4/a;->k()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->x()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->I()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/i6;->B(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/w3;->g:Lcom/google/android/gms/measurement/internal/v3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->N()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d9;->I(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v7;->H(Lcom/google/android/gms/measurement/internal/v7;)Lu4/d;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    goto :goto_0

    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/i9;

    invoke-static {v3}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/i9;

    invoke-interface {v2, v3}, Lu4/d;->z(Lcom/google/android/gms/measurement/internal/i9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->I()Lcom/google/android/gms/measurement/internal/i6;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/i6;->B(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/w3;->g:Lcom/google/android/gms/measurement/internal/v3;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/v3;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v7;->N(Lcom/google/android/gms/measurement/internal/v7;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/h3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->N()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/d9;->I(Lcom/google/android/gms/internal/measurement/i1;Ljava/lang/String;)V

    throw v0
.end method
