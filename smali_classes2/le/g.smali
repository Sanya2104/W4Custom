.class public final synthetic Lle/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lle/g;->a:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lle/g;->a:Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;->i0(Lnet/gdi/w4/ui/tasks/details/documents/base/camera/CameraActivity;Ljava/io/File;)V

    return-void
.end method
