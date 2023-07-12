.class final Lcom/google/android/gms/measurement/internal/x4;
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

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->b:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->b:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->D0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->e()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->b:Lcom/google/android/gms/measurement/internal/f5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/f5;->D0(Lcom/google/android/gms/measurement/internal/f5;)Lcom/google/android/gms/measurement/internal/w8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->a:Lcom/google/android/gms/measurement/internal/i9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->a()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->g()V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-static {v2}, Lc4/p;->e(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/i9;->v:Ljava/lang/String;

    invoke-static {v2}, Lu4/a;->b(Ljava/lang/String;)Lu4/a;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/w8;->U(Ljava/lang/String;)Lu4/a;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->b()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/j3;->v()Lcom/google/android/gms/measurement/internal/h3;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    const-string v6, "Setting consent, package, consent"

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/h3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/i9;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/w8;->y(Ljava/lang/String;Lu4/a;)V

    invoke-virtual {v2, v3}, Lu4/a;->m(Lu4/a;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w8;->u(Lcom/google/android/gms/measurement/internal/i9;)V

    :cond_0
    return-void
.end method
