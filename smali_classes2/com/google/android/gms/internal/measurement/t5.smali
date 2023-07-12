.class final Lcom/google/android/gms/internal/measurement/t5;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/measurement/v5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/v5;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t5;->a:Lcom/google/android/gms/internal/measurement/v5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/t5;->a:Lcom/google/android/gms/internal/measurement/v5;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v5;->f()V

    return-void
.end method
