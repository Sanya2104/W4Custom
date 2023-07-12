.class public Lo2/b;
.super Ljava/lang/Object;
.source "BitmapDrawableEncoder.java"

# interfaces
.implements Lf2/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/k<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li2/d;

.field private final b:Lf2/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li2/d;Lf2/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2/d;",
            "Lf2/k<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/b;->a:Li2/d;

    iput-object p2, p0, Lo2/b;->b:Lf2/k;

    return-void
.end method


# virtual methods
.method public a(Lf2/h;)Lf2/c;
    .locals 1

    iget-object v0, p0, Lo2/b;->b:Lf2/k;

    invoke-interface {v0, p1}, Lf2/k;->a(Lf2/h;)Lf2/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lf2/h;)Z
    .locals 0

    check-cast p1, Lh2/v;

    invoke-virtual {p0, p1, p2, p3}, Lo2/b;->c(Lh2/v;Ljava/io/File;Lf2/h;)Z

    move-result p1

    return p1
.end method

.method public c(Lh2/v;Ljava/io/File;Lf2/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2/v<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lf2/h;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lo2/b;->b:Lf2/k;

    new-instance v1, Lo2/e;

    invoke-interface {p1}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lo2/b;->a:Li2/d;

    invoke-direct {v1, p1, v2}, Lo2/e;-><init>(Landroid/graphics/Bitmap;Li2/d;)V

    invoke-interface {v0, v1, p2, p3}, Lf2/d;->b(Ljava/lang/Object;Ljava/io/File;Lf2/h;)Z

    move-result p1

    return p1
.end method
