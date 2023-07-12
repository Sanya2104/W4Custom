.class final Lz1/i$a;
.super Lub/o;
.source "HeaderRenderer.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/i;->a(Landroid/graphics/Canvas;)V
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
.field final synthetic b:Lz1/i;


# direct methods
.method constructor <init>(Lz1/i;)V
    .locals 0

    iput-object p1, p0, Lz1/i$a;->b:Lz1/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/i$a;->b:Lz1/i;

    invoke-static {v0}, Lz1/i;->c(Lz1/i;)Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/o;

    invoke-virtual {v1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    invoke-virtual {v1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Lz1/i$a;->b:Lz1/i;

    invoke-static {v3, p1, v2, v1}, Lz1/i;->b(Lz1/i;Landroid/graphics/Canvas;Ljava/util/Calendar;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lz1/i$a;->a(Landroid/graphics/Canvas;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
