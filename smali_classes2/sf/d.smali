.class public final Lsf/d;
.super Ljava/lang/Object;
.source "Drawable+Extensions.kt"


# direct methods
.method public static final a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lf0/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "#"

    invoke-static {p1, v3, v1, v2, v0}, Lcc/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1}, Lf0/a;->n(Landroid/graphics/drawable/Drawable;I)V

    move-object v0, p0

    :cond_1
    return-object v0
.end method
