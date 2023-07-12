.class public final synthetic Lle/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/e;->a:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;

    iput-object p2, p0, Lle/e;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lle/e;->a:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;

    iget-object v1, p0, Lle/e;->b:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->k0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Landroid/graphics/Bitmap;Landroid/view/View;)V

    return-void
.end method
