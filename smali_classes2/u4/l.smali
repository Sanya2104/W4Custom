.class public final synthetic Lu4/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@19.0.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/f5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/f5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/l;->a:Lcom/google/android/gms/measurement/internal/f5;

    iput-object p2, p0, Lu4/l;->b:Ljava/lang/String;

    iput-object p3, p0, Lu4/l;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu4/l;->a:Lcom/google/android/gms/measurement/internal/f5;

    iget-object v1, p0, Lu4/l;->b:Ljava/lang/String;

    iget-object v2, p0, Lu4/l;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f5;->G0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
