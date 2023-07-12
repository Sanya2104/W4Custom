.class final Lcom/google/android/gms/common/api/internal/m0;
.super Lb4/p;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/n0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/n0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/n0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lb4/p;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->b:Lcom/google/android/gms/common/api/internal/n0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/n0;->b:Lcom/google/android/gms/common/api/internal/o0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/o0;->r(Lcom/google/android/gms/common/api/internal/o0;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/m0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
