.class public final Lea/g;
.super Ljava/lang/Object;
.source "TextureAvailabilityListener.kt"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private final a:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "Landroid/graphics/SurfaceTexture;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Landroid/graphics/SurfaceTexture;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSurfaceTextureAvailable"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/g;->a:Ltb/l;

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lea/g;->a:Ltb/l;

    invoke-interface {p2, p1}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "surface"

    invoke-static {p1, p2}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
