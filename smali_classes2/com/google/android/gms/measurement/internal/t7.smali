.class final Lcom/google/android/gms/measurement/internal/t7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/u7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u7;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t7;->a:Lcom/google/android/gms/measurement/internal/u7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->a:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/v7;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/v7;->K(Lcom/google/android/gms/measurement/internal/v7;Lu4/d;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t7;->a:Lcom/google/android/gms/measurement/internal/u7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u7;->c:Lcom/google/android/gms/measurement/internal/v7;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/v7;->L(Lcom/google/android/gms/measurement/internal/v7;)V

    return-void
.end method
