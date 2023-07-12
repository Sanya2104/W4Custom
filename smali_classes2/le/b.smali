.class public final synthetic Lle/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/j;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/b;->a:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lle/b;->a:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;

    check-cast p1, Lv9/a;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->p0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Lv9/a;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
