.class final Lcom/google/android/gms/measurement/internal/p8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/x8;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/x8;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/x8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/p8;->a:Lcom/google/android/gms/measurement/internal/x8;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/w8;->j0(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/x8;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/p8;->b:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->v()V

    return-void
.end method
