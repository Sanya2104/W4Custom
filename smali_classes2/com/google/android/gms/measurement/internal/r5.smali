.class final Lcom/google/android/gms/measurement/internal/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Lcom/google/android/gms/measurement/internal/i6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/r5;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Lcom/google/android/gms/measurement/internal/i6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/r5;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i6;->y(JZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r5;->b:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/v7;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/v7;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
