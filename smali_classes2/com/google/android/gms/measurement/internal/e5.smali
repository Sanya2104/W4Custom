.class final Lcom/google/android/gms/measurement/internal/e5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:J

.field final synthetic e:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e5;->e:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e5;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e5;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/e5;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->e:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->D0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->b0()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e5;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/v6;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o6;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/o6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e5;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/e5;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/o6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e5;->e:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->D0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->b0()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->K()Lcom/google/android/gms/measurement/internal/v6;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e5;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/v6;->G(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/o6;)V

    return-void
.end method
