.class final Lcom/google/android/gms/measurement/internal/w5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->e:Lcom/google/android/gms/measurement/internal/i6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w5;->e:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->L()Lcom/google/android/gms/measurement/internal/v7;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w5;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/w5;->c:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/w5;->d:Z

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/v7;->W(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
