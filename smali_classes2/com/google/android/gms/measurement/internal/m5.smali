.class final Lcom/google/android/gms/measurement/internal/m5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/i6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/i6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->a:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/i6;->n:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->b()V

    return-void
.end method
