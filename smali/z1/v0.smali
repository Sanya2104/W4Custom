.class final Lz1/v0;
.super Ljava/lang/Object;
.source "CalendarRenderer.kt"

# interfaces
.implements Lz1/o;


# instance fields
.field private final a:Lz1/r;

.field private final b:Lz1/d1;

.field private final c:Ltb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/a<",
            "Lz1/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/text/StaticLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz1/d1;Ltb/a;Ls/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz1/d1;",
            "Ltb/a<",
            "Lz1/s;",
            ">;",
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/text/StaticLayout;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chipsCacheProvider"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLabels"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/v0;->b:Lz1/d1;

    iput-object p2, p0, Lz1/v0;->c:Ltb/a;

    iput-object p3, p0, Lz1/v0;->d:Ls/a;

    new-instance p2, Lz1/r;

    invoke-direct {p2, p1}, Lz1/r;-><init>(Lz1/d1;)V

    iput-object p2, p0, Lz1/v0;->a:Lz1/r;

    return-void
.end method

.method public static final synthetic b(Lz1/v0;Landroid/graphics/Canvas;Ljava/util/Calendar;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lz1/v0;->d(Landroid/graphics/Canvas;Ljava/util/Calendar;)V

    return-void
.end method

.method public static final synthetic c(Lz1/v0;)Lz1/d1;
    .locals 0

    iget-object p0, p0, Lz1/v0;->b:Lz1/d1;

    return-object p0
.end method

.method private final d(Landroid/graphics/Canvas;Ljava/util/Calendar;)V
    .locals 3

    iget-object v0, p0, Lz1/v0;->c:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lz1/s;->j(Ljava/util/Calendar;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p2

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lz1/p;

    invoke-virtual {v2}, Lz1/p;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/p;

    iget-object v1, p0, Lz1/v0;->d:Ls/a;

    invoke-virtual {v0}, Lz1/p;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lz1/v0;->a:Lz1/r;

    invoke-virtual {v2, v0, p1, v1}, Lz1/r;->i(Lz1/p;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/v0;->b:Lz1/d1;

    invoke-virtual {v0}, Lz1/d1;->i()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Lz1/v0$a;

    invoke-direct {v1, p0}, Lz1/v0$a;-><init>(Lz1/v0;)V

    invoke-static {p1, v0, v1}, Lz1/f;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;Ltb/l;)V

    return-void
.end method
