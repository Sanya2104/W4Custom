.class final Lcom/google/android/gms/measurement/internal/d8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"


# instance fields
.field private a:Lcom/google/android/gms/measurement/internal/c8;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/h8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a(J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/c8;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->c()Lh4/d;

    move-result-object v0

    invoke-interface {v0}, Lh4/d;->a()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/c8;-><init>(Lcom/google/android/gms/measurement/internal/d8;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/d8;->a:Lcom/google/android/gms/measurement/internal/c8;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h8;->o(Lcom/google/android/gms/measurement/internal/h8;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d8;->a:Lcom/google/android/gms/measurement/internal/c8;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->a:Lcom/google/android/gms/measurement/internal/c8;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h8;->o(Lcom/google/android/gms/measurement/internal/h8;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d8;->a:Lcom/google/android/gms/measurement/internal/c8;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d8;->b:Lcom/google/android/gms/measurement/internal/h8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->F()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->q:Lcom/google/android/gms/measurement/internal/r3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r3;->a(Z)V

    return-void
.end method
