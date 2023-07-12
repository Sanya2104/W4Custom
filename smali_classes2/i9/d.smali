.class public final Li9/d;
.super Ljava/lang/Object;
.source "Device.kt"


# direct methods
.method public static final a(Ljava/util/List;Ltb/l;)Li9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Li9/a;",
            ">;",
            "Ltb/l<",
            "-",
            "Ljava/lang/Iterable<",
            "+",
            "Lb9/c;",
            ">;+",
            "Lb9/c;",
            ">;)",
            "Li9/a;"
        }
    .end annotation

    const-string v0, "availableCameras"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lensPositionSelector"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li9/a;

    invoke-virtual {v2}, Li9/a;->g()Lb9/b;

    move-result-object v2

    invoke-virtual {v2}, Lb9/b;->c()Lb9/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljb/o;->y0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1, v0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb9/c;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Li9/a;

    invoke-virtual {v1}, Li9/a;->g()Lb9/b;

    move-result-object v1

    invoke-virtual {v1}, Lb9/b;->c()Lb9/c;

    move-result-object v1

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Li9/a;

    return-object v0
.end method
