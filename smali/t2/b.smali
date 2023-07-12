.class public Lt2/b;
.super Ljava/lang/Object;
.source "BitmapDrawableTranscoder.java"

# interfaces
.implements Lt2/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt2/e<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Lt2/b;->a:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public a(Lh2/v;Lf2/h;)Lh2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lf2/h;",
            ")",
            "Lh2/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Lt2/b;->a:Landroid/content/res/Resources;

    invoke-static {p2, p1}, Lo2/u;->f(Landroid/content/res/Resources;Lh2/v;)Lh2/v;

    move-result-object p1

    return-object p1
.end method
