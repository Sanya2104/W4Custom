.class public Lq2/e;
.super Ljava/lang/Object;
.source "UnitDrawableDecoder.java"

# interfaces
.implements Lf2/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf2/j<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/drawable/Drawable;",
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

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lq2/e;->d(Landroid/graphics/drawable/Drawable;Lf2/h;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILf2/h;)Lh2/v;
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3, p4}, Lq2/e;->c(Landroid/graphics/drawable/Drawable;IILf2/h;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;IILf2/h;)Lh2/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "II",
            "Lf2/h;",
            ")",
            "Lh2/v<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lq2/c;->f(Landroid/graphics/drawable/Drawable;)Lh2/v;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/graphics/drawable/Drawable;Lf2/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
