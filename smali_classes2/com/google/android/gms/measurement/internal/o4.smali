.class final Lcom/google/android/gms/measurement/internal/o4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/c;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/i9;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/o4;->c:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Lcom/google/android/gms/measurement/internal/c;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/o4;->b:Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->c:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->D0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Lcom/google/android/gms/measurement/internal/c;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/c;->c:Lcom/google/android/gms/measurement/internal/z8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z8;->t()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->c:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->D0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Lcom/google/android/gms/measurement/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o4;->b:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w8;->s(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/i9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/o4;->c:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->D0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/o4;->a:Lcom/google/android/gms/measurement/internal/c;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o4;->b:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/w8;->x(Lcom/google/android/gms/measurement/internal/c;Lcom/google/android/gms/measurement/internal/i9;)V

    return-void
.end method
