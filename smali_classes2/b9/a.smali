.class public final Lb9/a;
.super Ljava/lang/Object;
.source "CameraInfoProvider.kt"


# direct methods
.method public static final a(I)Lb9/b;
    .locals 4

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-static {v1}, Lb9/d;->b(I)Lb9/c;

    move-result-object v1

    new-instance v2, Lb9/b;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v0}, Lm9/b;->a(I)Lm9/a;

    move-result-object v0

    sget-object v3, Lb9/c$c;->a:Lb9/c$c;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v2, p0, v1, v0, v3}, Lb9/b;-><init>(ILb9/c;Lm9/a;Z)V

    return-object v2
.end method
