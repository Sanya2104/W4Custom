.class public final Lt2/c;
.super Ljava/lang/Object;
.source "DrawableBytesTranscoder.java"

# interfaces
.implements Lt2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt2/e<",
        "Landroid/graphics/drawable/Drawable;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Li2/d;

.field private final b:Lt2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;"
        }
    .end annotation
.end field

.field private final c:Lt2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt2/e<",
            "Ls2/c;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/d;Lt2/e;Lt2/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/d;",
            "Lt2/e<",
            "Landroid/graphics/Bitmap;",
            "[B>;",
            "Lt2/e<",
            "Ls2/c;",
            "[B>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/c;->a:Li2/d;

    iput-object p2, p0, Lt2/c;->b:Lt2/e;

    iput-object p3, p0, Lt2/c;->c:Lt2/e;

    return-void
.end method

.method private static b(Lh2/v;)Lh2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lh2/v<",
            "Ls2/c;",
            ">;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Lh2/v;Lf2/h;)Lh2/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lf2/h;",
            ")",
            "Lh2/v<",
            "[B>;"
        }
    .end annotation

    invoke-interface {p1}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lt2/c;->b:Lt2/e;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lt2/c;->a:Li2/d;

    invoke-static {v0, v1}, Lo2/e;->f(Landroid/graphics/Bitmap;Li2/d;)Lo2/e;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lt2/e;->a(Lh2/v;Lf2/h;)Lh2/v;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Ls2/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt2/c;->c:Lt2/e;

    invoke-static {p1}, Lt2/c;->b(Lh2/v;)Lh2/v;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lt2/e;->a(Lh2/v;Lf2/h;)Lh2/v;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
