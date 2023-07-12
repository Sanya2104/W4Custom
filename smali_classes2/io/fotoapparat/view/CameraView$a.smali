.class final Lio/fotoapparat/view/CameraView$a;
.super Ljava/lang/Object;
.source "CameraView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fotoapparat/view/CameraView;->setPreviewResolution(Lo9/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/fotoapparat/view/CameraView;

.field final synthetic b:Lo9/f;


# direct methods
.method constructor <init>(Lio/fotoapparat/view/CameraView;Lo9/f;)V
    .locals 0

    iput-object p1, p0, Lio/fotoapparat/view/CameraView$a;->a:Lio/fotoapparat/view/CameraView;

    iput-object p2, p0, Lio/fotoapparat/view/CameraView$a;->b:Lo9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/fotoapparat/view/CameraView$a;->a:Lio/fotoapparat/view/CameraView;

    iget-object v1, p0, Lio/fotoapparat/view/CameraView$a;->b:Lo9/f;

    invoke-static {v0, v1}, Lio/fotoapparat/view/CameraView;->b(Lio/fotoapparat/view/CameraView;Lo9/f;)V

    iget-object v0, p0, Lio/fotoapparat/view/CameraView$a;->a:Lio/fotoapparat/view/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
