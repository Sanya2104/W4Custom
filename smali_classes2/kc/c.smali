.class public final Lkc/c;
.super Ld/a;
.source "CameraResultContract.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "Lib/z;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lib/z;

    invoke-virtual {p0, p1, p2}, Lkc/c;->d(Landroid/content/Context;Lib/z;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkc/c;->e(ILandroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Lib/z;)Landroid/content/Intent;
    .locals 1

    const-string p2, "context"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    const-string p1, "CAMERA_FILE_PATH_KEY"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
