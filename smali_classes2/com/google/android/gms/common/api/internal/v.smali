.class final Lcom/google/android/gms/common/api/internal/v;
.super Lm4/e;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {p0, p2}, Lm4/e;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lc4/p;->a(Z)V

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/c$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/v;->a:Lcom/google/android/gms/common/api/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/c;->d(Lcom/google/android/gms/common/api/internal/c$b;)V

    return-void
.end method
