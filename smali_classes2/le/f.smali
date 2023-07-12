.class public final synthetic Lle/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/f;->a:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;

    iput-object p2, p0, Lle/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lle/f;->a:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;

    iget-object v1, p0, Lle/f;->b:Landroid/graphics/Bitmap;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->l0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
