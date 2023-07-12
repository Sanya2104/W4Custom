.class final Lcom/google/android/gms/common/api/internal/n0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/l0;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/o0;Lcom/google/android/gms/common/api/internal/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/l0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/o0;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/o0;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/l0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/l0;->b()Lz3/b;

    move-result-object v0

    invoke-virtual {v0}, Lz3/b;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/o0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lb4/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lz3/b;->v()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lc4/p;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/l0;

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/l0;->a()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v2, v0, v1}, Lb4/g;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/o0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/o0;->e:Lz3/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Lz3/b;->t()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lz3/g;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/o0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/o0;->e:Lz3/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/o0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lb4/g;

    invoke-virtual {v0}, Lz3/b;->t()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/o0;

    invoke-virtual/range {v2 .. v7}, Lz3/g;->q(Landroid/app/Activity;Lb4/g;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Lz3/b;->t()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/o0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/o0;->e:Lz3/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/o0;

    invoke-virtual {v1, v0, v2}, Lz3/g;->t(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/o0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/o0;->e:Lz3/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/m0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/m0;-><init>(Lcom/google/android/gms/common/api/internal/n0;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Lz3/g;->u(Landroid/content/Context;Lb4/p;)Lb4/q;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/o0;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/n0;->a:Lcom/google/android/gms/common/api/internal/l0;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l0;->a()I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/o0;->s(Lcom/google/android/gms/common/api/internal/o0;Lz3/b;I)V

    return-void
.end method
