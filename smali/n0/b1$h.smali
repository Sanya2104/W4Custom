.class Ln0/b1$h;
.super Ln0/b1$g;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# direct methods
.method constructor <init>(Ln0/b1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln0/b1$g;-><init>(Ln0/b1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method constructor <init>(Ln0/b1;Ln0/b1$h;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ln0/b1$g;-><init>(Ln0/b1;Ln0/b1$g;)V

    return-void
.end method


# virtual methods
.method a()Ln0/b1;
    .locals 1

    iget-object v0, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ln0/d1;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {v0}, Ln0/b1;->u(Landroid/view/WindowInsets;)Ln0/b1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln0/b1$h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln0/b1$h;

    iget-object v1, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    iget-object v3, p1, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ln0/b1$f;->g:Le0/b;

    iget-object p1, p1, Ln0/b1$f;->g:Le0/b;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method f()Ln0/d;
    .locals 1

    iget-object v0, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Ln0/c1;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v0

    invoke-static {v0}, Ln0/d;->a(Ljava/lang/Object;)Ln0/d;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ln0/b1$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method
