.class final Lcom/google/android/gms/measurement/internal/y4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/t;

.field final synthetic b:Lcom/google/android/gms/measurement/internal/i9;

.field final synthetic c:Lcom/google/android/gms/measurement/internal/f5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/t;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/f5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->a:Lcom/google/android/gms/measurement/internal/t;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->C0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)Lcom/google/android/gms/measurement/internal/t;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/me;->b()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/f5;->D0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w8;->T()Lcom/google/android/gms/measurement/internal/g;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/y2;->x0:Lcom/google/android/gms/measurement/internal/x2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/g;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x2;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/f5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/f5;->F0(Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y4;->c:Lcom/google/android/gms/measurement/internal/f5;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y4;->b:Lcom/google/android/gms/measurement/internal/i9;

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/f5;->E0(Lcom/google/android/gms/measurement/internal/f5;Lcom/google/android/gms/measurement/internal/t;Lcom/google/android/gms/measurement/internal/i9;)V

    return-void
.end method
