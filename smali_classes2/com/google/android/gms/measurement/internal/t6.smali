.class final Lcom/google/android/gms/measurement/internal/t6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/o6;

.field final synthetic b:J

.field final synthetic c:Lcom/google/android/gms/measurement/internal/v6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/o6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t6;->c:Lcom/google/android/gms/measurement/internal/v6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Lcom/google/android/gms/measurement/internal/o6;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/t6;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->c:Lcom/google/android/gms/measurement/internal/v6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t6;->a:Lcom/google/android/gms/measurement/internal/o6;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/t6;->b:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/v6;->y(Lcom/google/android/gms/measurement/internal/v6;Lcom/google/android/gms/measurement/internal/o6;ZJ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t6;->c:Lcom/google/android/gms/measurement/internal/v6;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/v6;->e:Lcom/google/android/gms/measurement/internal/o6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/v7;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v7;->u(Lcom/google/android/gms/measurement/internal/o6;)V

    return-void
.end method
