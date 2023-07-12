.class public final synthetic Lu4/s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/i6;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/i6;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/s;->a:Lcom/google/android/gms/measurement/internal/i6;

    iput-object p2, p0, Lu4/s;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu4/s;->a:Lcom/google/android/gms/measurement/internal/i6;

    iget-object v1, p0, Lu4/s;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i6;->p(Landroid/os/Bundle;)V

    return-void
.end method
