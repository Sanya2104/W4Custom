.class final Lcom/google/android/gms/measurement/internal/v4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/i9;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v4;->b:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->b:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->D0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->b:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->D0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->a:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w8;->u(Lcom/google/android/gms/measurement/internal/i9;)V

    return-void
.end method
