.class public Lo2/x;
.super Ljava/lang/Object;
.source "ResourceBitmapDecoder.java"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lq2/d;

.field private final b:Li2/d;


# direct methods
.method public constructor <init>(Lq2/d;Li2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/x;->a:Lq2/d;

    iput-object p2, p0, Lo2/x;->b:Li2/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lo2/x;->d(Landroid/net/Uri;Lf2/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo2/x;->c(Landroid/net/Uri;IILf2/h;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILf2/h;)Lh2/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lf2/h;",
            ")",
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo2/x;->a:Lq2/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lq2/d;->c(Landroid/net/Uri;IILf2/h;)Lh2/v;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lh2/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lo2/x;->b:Li2/d;

    invoke-static {p4, p1, p2, p3}, Lo2/n;->a(Li2/d;Landroid/graphics/drawable/Drawable;II)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;Lf2/h;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
