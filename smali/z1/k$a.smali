.class final Lz1/k$a;
.super Lub/o;
.source "CalendarRenderer.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/k;->a(Landroid/graphics/Canvas;)V
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
.field final synthetic b:Lz1/k;

.field final synthetic c:Landroid/graphics/Canvas;


# direct methods
.method constructor <init>(Lz1/k;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lz1/k$a;->b:Lz1/k;

    iput-object p2, p0, Lz1/k$a;->c:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lz1/k$a;->b:Lz1/k;

    invoke-static {p1}, Lz1/k;->c(Lz1/k;)Lz1/d1;

    move-result-object p1

    invoke-virtual {p1}, Lz1/d1;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/o;

    invoke-virtual {v0}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    invoke-virtual {v0}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, p0, Lz1/k$a;->b:Lz1/k;

    iget-object v3, p0, Lz1/k$a;->c:Landroid/graphics/Canvas;

    invoke-static {v2, v1, v0, v3}, Lz1/k;->b(Lz1/k;Ljava/util/Calendar;FLandroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lz1/k$a;->a(Landroid/graphics/Canvas;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
