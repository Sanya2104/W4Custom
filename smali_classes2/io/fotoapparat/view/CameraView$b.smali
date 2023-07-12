.class final Lio/fotoapparat/view/CameraView$b;
.super Lub/o;
.source "CameraView.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fotoapparat/view/CameraView;->d(Landroid/view/TextureView;)Landroid/graphics/SurfaceTexture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Landroid/graphics/SurfaceTexture;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/fotoapparat/view/CameraView;

.field final synthetic c:Landroid/view/TextureView;


# direct methods
.method constructor <init>(Lio/fotoapparat/view/CameraView;Landroid/view/TextureView;)V
    .locals 0

    iput-object p1, p0, Lio/fotoapparat/view/CameraView$b;->b:Lio/fotoapparat/view/CameraView;

    iput-object p2, p0, Lio/fotoapparat/view/CameraView$b;->c:Landroid/view/TextureView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/fotoapparat/view/CameraView$b;->b:Lio/fotoapparat/view/CameraView;

    invoke-static {v0, p1}, Lio/fotoapparat/view/CameraView;->c(Lio/fotoapparat/view/CameraView;Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lio/fotoapparat/view/CameraView$b;->b:Lio/fotoapparat/view/CameraView;

    invoke-static {p1}, Lio/fotoapparat/view/CameraView;->a(Lio/fotoapparat/view/CameraView;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Lio/fotoapparat/view/CameraView$b;->a(Landroid/graphics/SurfaceTexture;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
