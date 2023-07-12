.class public final Lwe/f;
.super Landroidx/lifecycle/j0;
.source "FeatureFilterViewModel.kt"


# instance fields
.field private final c:Lia/b;

.field private final d:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    new-instance v0, Lia/b;

    invoke-direct {v0}, Lia/b;-><init>()V

    iput-object v0, p0, Lwe/f;->c:Lia/b;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Lwe/f;->d:Landroidx/lifecycle/a0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    iget-object v0, p0, Lwe/f;->c:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final h(Lud/a;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/f;->d:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lwe/f;->d:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lwe/f;->d:Landroidx/lifecycle/a0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Lud/a;)V
    .locals 1

    const-string v0, "filterItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/f;->d:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lwe/f;->d:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final k(Lud/a;Lud/a;)V
    .locals 2

    const-string v0, "editedFilterItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updatedFilterItem"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwe/f;->d:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljb/o;->w0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lwe/f;->d:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ljb/o;->u0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final l()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/a;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lwe/f;->d:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final m(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/data/Field;",
            ">;)",
            "Ljava/util/List<",
            "Lud/v;",
            ">;"
        }
    .end annotation

    const-string v0, "fields"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/data/Field;

    iget-object v2, p0, Lwe/f;->d:Landroidx/lifecycle/a0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lud/a;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/Field;->getAlias()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lud/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lud/a;

    new-instance v11, Lud/v;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/Field;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v5, "taskInfo.name"

    invoke-static {v6, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/data/Field;->getFieldType()Lcom/esri/arcgisruntime/data/Field$Type;

    move-result-object v7

    const-string v5, "taskInfo.fieldType"

    invoke-static {v7, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lud/a;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lud/a;->i()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lud/a;->f()Ljava/lang/String;

    move-result-object v10

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lud/v;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/data/Field$Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v0, v2}, Ljb/o;->u(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
