.class final Lcom/google/android/gms/measurement/internal/b5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/z8;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/i9;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/z8;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/b5;->b:Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->D0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z8;->t()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->D0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->b:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w8;->t(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/i9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b5;->c:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->D0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/b5;->a:Lcom/google/android/gms/measurement/internal/z8;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/b5;->b:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w8;->z(Lcom/google/android/gms/measurement/internal/z8;Lcom/google/android/gms/measurement/internal/i9;)V

    return-void
.end method
