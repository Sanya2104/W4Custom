.class final Lz1/a$a;
.super Lub/o;
.source "HeaderRenderer.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz1/a;->a(Landroid/graphics/Canvas;)V
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
.field final synthetic b:Lz1/a;


# direct methods
.method constructor <init>(Lz1/a;)V
    .locals 0

    iput-object p1, p0, Lz1/a$a;->b:Lz1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz1/a$a;->b:Lz1/a;

    invoke-static {v0}, Lz1/a;->c(Lz1/a;)Lz1/d1;

    move-result-object v0

    invoke-virtual {v0}, Lz1/d1;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    iget-object v2, p0, Lz1/a$a;->b:Lz1/a;

    invoke-static {v2}, Lz1/a;->b(Lz1/a;)Ls/a;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz1/p;

    invoke-virtual {v5}, Lz1/p;->c()Lz1/q0;

    move-result-object v5

    invoke-virtual {v5}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {v5, v1}, Lz1/d;->u(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljb/g0;->s(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lz1/a$a;->b:Lz1/a;

    invoke-static {v2}, Lz1/a;->c(Lz1/a;)Lz1/d1;

    move-result-object v2

    invoke-virtual {v2}, Lz1/d1;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lz1/a$a;->b:Lz1/a;

    new-instance v3, Lz1/a$a$a;

    invoke-direct {v3}, Lz1/a$a$a;-><init>()V

    invoke-static {v1, v3}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    invoke-static {v2, p1, v1}, Lz1/a;->e(Lz1/a;Landroid/graphics/Canvas;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lz1/a$a;->b:Lz1/a;

    invoke-static {v2, p1, v1}, Lz1/a;->d(Lz1/a;Landroid/graphics/Canvas;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lz1/a$a;->a(Landroid/graphics/Canvas;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
