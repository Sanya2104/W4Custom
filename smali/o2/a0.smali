.class public final Lo2/a0;
.super Ljava/lang/Object;
.source "UnitBitmapDecoder.java"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo2/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lf2/h;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lo2/a0;->d(Landroid/graphics/Bitmap;Lf2/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo2/a0;->c(Landroid/graphics/Bitmap;IILf2/h;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/Bitmap;IILf2/h;)Lh2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lf2/h;",
            ")",
            "Lh2/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p2, Lo2/a0$a;

    invoke-direct {p2, p1}, Lo2/a0$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public d(Landroid/graphics/Bitmap;Lf2/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
