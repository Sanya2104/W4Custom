.class final Lz1/r$a;
.super Lub/o;
.source "EventChipDrawer.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/r;->i(Lz1/p;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Landroid/graphics/Canvas;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lz1/r;

.field final synthetic c:Lz1/p;

.field final synthetic d:Landroid/text/StaticLayout;


# direct methods
.method constructor <init>(Lz1/r;Lz1/p;Landroid/text/StaticLayout;)V
    .locals 0

    iput-object p1, p0, Lz1/r$a;->b:Lz1/r;

    iput-object p2, p0, Lz1/r$a;->c:Lz1/p;

    iput-object p3, p0, Lz1/r$a;->d:Landroid/text/StaticLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/r$a;->c:Lz1/p;

    invoke-virtual {v0}, Lz1/p;->c()Lz1/q0;

    move-result-object v0

    iget-object v1, p0, Lz1/r$a;->c:Lz1/p;

    invoke-virtual {v1}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0}, Lz1/q0;->i()Lz1/q0$c;

    move-result-object v2

    invoke-virtual {v2}, Lz1/q0$c;->d()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lz1/r$a;->b:Lz1/r;

    invoke-static {v2}, Lz1/r;->f(Lz1/r;)Lz1/d1;

    move-result-object v2

    invoke-virtual {v2}, Lz1/d1;->x()I

    move-result v2

    :goto_0
    int-to-float v2, v2

    iget-object v3, p0, Lz1/r$a;->b:Lz1/r;

    invoke-static {v3}, Lz1/r;->c(Lz1/r;)Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lz1/r;->g(Lz1/r;Lz1/q0;Landroid/graphics/Paint;)V

    iget-object v3, p0, Lz1/r$a;->b:Lz1/r;

    invoke-static {v3}, Lz1/r;->c(Lz1/r;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Lz1/q0;->i()Lz1/q0$c;

    move-result-object v3

    invoke-virtual {v3}, Lz1/q0$c;->e()Lz1/l1$c$b;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Lz1/r$a;->c:Lz1/p;

    invoke-virtual {v4}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v4

    iget-object v5, p0, Lz1/r$a;->b:Lz1/r;

    invoke-static {v5}, Lz1/r;->f(Lz1/r;)Lz1/d1;

    move-result-object v5

    invoke-virtual {v5}, Lz1/d1;->W0()Z

    move-result v5

    iget-object v6, p0, Lz1/r$a;->b:Lz1/r;

    invoke-static {v6}, Lz1/r;->e(Lz1/r;)Landroid/graphics/Paint;

    move-result-object v6

    invoke-static {p1, v3, v4, v5, v6}, Lz1/j0;->d(Landroid/graphics/Canvas;Lz1/l1$c$b;Landroid/graphics/RectF;ZLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {v0}, Lz1/q0;->i()Lz1/q0$c;

    move-result-object v3

    invoke-virtual {v3}, Lz1/q0$c;->c()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_2

    iget-object v4, p0, Lz1/r$a;->b:Lz1/r;

    invoke-static {v4}, Lz1/r;->d(Lz1/r;)Landroid/graphics/Paint;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lz1/r;->h(Lz1/r;Lz1/q0;Landroid/graphics/Paint;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    invoke-static {v1, v0}, Lz1/f;->e(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lz1/r$a;->b:Lz1/r;

    invoke-static {v1}, Lz1/r;->d(Lz1/r;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lz1/r$a;->c:Lz1/p;

    invoke-virtual {v0}, Lz1/p;->f()Lz1/q0;

    move-result-object v0

    invoke-virtual {v0}, Lz1/q0;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lz1/q0;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz1/r$a;->b:Lz1/r;

    iget-object v1, p0, Lz1/r$a;->c:Lz1/p;

    invoke-static {v0, p1, v1, v2}, Lz1/r;->a(Lz1/r;Landroid/graphics/Canvas;Lz1/p;F)V

    :cond_3
    iget-object v0, p0, Lz1/r$a;->d:Landroid/text/StaticLayout;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lz1/r$a;->b:Lz1/r;

    iget-object v2, p0, Lz1/r$a;->c:Lz1/p;

    invoke-static {v1, p1, v2, v0}, Lz1/r;->b(Lz1/r;Landroid/graphics/Canvas;Lz1/p;Landroid/text/StaticLayout;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lz1/r$a;->a(Landroid/graphics/Canvas;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
