.class final Lcom/google/android/gms/measurement/internal/x6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/i9;

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/gms/measurement/internal/z8;

.field final synthetic d:Lcom/google/android/gms/measurement/internal/v7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v7;Lcom/google/android/gms/measurement/internal/i9;ZLcom/google/android/gms/measurement/internal/z8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x6;->d:Lcom/google/android/gms/measurement/internal/v7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x6;->a:Lcom/google/android/gms/measurement/internal/i9;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/x6;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x6;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v7;->H(Lcom/google/android/gms/measurement/internal/v7;)Lu4/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->d:Lcom/google/android/gms/measurement/internal/v7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j3;->r()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x6;->a:Lcom/google/android/gms/measurement/internal/i9;

    invoke-static {v1}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x6;->d:Lcom/google/android/gms/measurement/internal/v7;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/x6;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x6;->c:Lcom/google/android/gms/measurement/internal/z8;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x6;->a:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/v7;->r(Lu4/d;Ld4/a;Lcom/google/android/gms/measurement/internal/i9;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x6;->d:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v7;->N(Lcom/google/android/gms/measurement/internal/v7;)V

    return-void
.end method
