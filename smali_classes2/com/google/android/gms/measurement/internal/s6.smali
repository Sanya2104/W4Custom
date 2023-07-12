.class final Lcom/google/android/gms/measurement/internal/s6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/measurement/internal/v6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Lcom/google/android/gms/measurement/internal/v6;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/s6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Lcom/google/android/gms/measurement/internal/v6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->y()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/s6;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->n(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/s6;->b:Lcom/google/android/gms/measurement/internal/v6;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/v6;->e:Lcom/google/android/gms/measurement/internal/o6;

    return-void
.end method
