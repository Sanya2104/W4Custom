.class public Ls2/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lf2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/l<",
        "Ls2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lf2/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf2/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb3/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf2/l;

    iput-object p1, p0, Ls2/f;->b:Lf2/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Ls2/f;->b:Lf2/l;

    invoke-interface {v0, p1}, Lf2/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lh2/v;II)Lh2/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh2/v<",
            "Ls2/c;",
            ">;II)",
            "Lh2/v<",
            "Ls2/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls2/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/b;->f()Li2/d;

    move-result-object v1

    invoke-virtual {v0}, Ls2/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lo2/e;

    invoke-direct {v3, v2, v1}, Lo2/e;-><init>(Landroid/graphics/Bitmap;Li2/d;)V

    iget-object v1, p0, Ls2/f;->b:Lf2/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lf2/l;->b(Landroid/content/Context;Lh2/v;II)Lh2/v;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lh2/v;->c()V

    :cond_0
    invoke-interface {p1}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Ls2/f;->b:Lf2/l;

    invoke-virtual {v0, p3, p1}, Ls2/c;->m(Lf2/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ls2/f;

    if-eqz v0, :cond_0

    check-cast p1, Ls2/f;

    iget-object v0, p0, Ls2/f;->b:Lf2/l;

    iget-object p1, p1, Ls2/f;->b:Lf2/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ls2/f;->b:Lf2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
