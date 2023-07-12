.class public final Ls2/h;
.super Ljava/lang/Object;
.source "GifFrameResourceDecoder.java"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Le2/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Li2/d;


# direct methods
.method public constructor <init>(Li2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/h;->a:Li2/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    check-cast p1, Le2/a;

    invoke-virtual {p0, p1, p2}, Ls2/h;->d(Le2/a;Lf2/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 0

    check-cast p1, Le2/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Ls2/h;->c(Le2/a;IILf2/h;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Le2/a;IILf2/h;)Lh2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/a;",
            "II",
            "Lf2/h;",
            ")",
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Le2/a;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Ls2/h;->a:Li2/d;

    invoke-static {p1, p2}, Lo2/e;->f(Landroid/graphics/Bitmap;Li2/d;)Lo2/e;

    move-result-object p1

    return-object p1
.end method

.method public d(Le2/a;Lf2/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
