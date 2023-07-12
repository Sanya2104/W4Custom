.class abstract Lcom/google/android/gms/internal/measurement/l2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:J

.field final b:J

.field final c:Z

.field final synthetic d:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/w2;Z)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/l2;->d:Lcom/google/android/gms/internal/measurement/w2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/w2;->b:Lh4/d;

    invoke-interface {v0}, Lh4/d;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/l2;->a:J

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/w2;->b:Lh4/d;

    invoke-interface {p1}, Lh4/d;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/l2;->b:J

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/l2;->c:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/l2;->d:Lcom/google/android/gms/internal/measurement/w2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/w2;->g(Lcom/google/android/gms/internal/measurement/w2;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->b()V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/l2;->d:Lcom/google/android/gms/internal/measurement/w2;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/l2;->c:Z

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/w2;->B(Lcom/google/android/gms/internal/measurement/w2;Ljava/lang/Exception;ZZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/l2;->b()V

    return-void
.end method
