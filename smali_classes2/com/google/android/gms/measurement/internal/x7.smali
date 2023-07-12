.class final Lcom/google/android/gms/measurement/internal/x7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/w8;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/y7;Lcom/google/android/gms/measurement/internal/w8;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x7;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x7;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w8;->k0(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x7;->a:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->A()V

    return-void
.end method
