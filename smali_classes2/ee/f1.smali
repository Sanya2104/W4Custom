.class public final Lee/f1;
.super Ljava/lang/Object;
.source "WebPartsManager.kt"


# instance fields
.field private final a:Lj7/e;


# direct methods
.method public constructor <init>(Lj7/e;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/f1;->a:Lj7/e;

    return-void
.end method

.method private final b(Lnet/gdi/w4/data/model/ApiTask;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            ")",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTaskType;->getKind()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskType;->getWebParts()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiTaskType;->getStates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/State;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/State;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getCurrentStateId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/State;->getInheritWebPartsFromTaskType()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskType;->getWebParts()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lnet/gdi/w4/data/model/State;->getWebParts()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/StateWebParts;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskTypeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lsf/c0;->a(Lnet/gdi/w4/data/model/StateWebParts;Ljava/lang/String;)Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object p1, v1

    :goto_2
    return-object p1

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/ApiTask;Z)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTask;",
            "Z)",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;"
        }
    .end annotation

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "WP_Comment"

    const-string v2, "WP_Documents"

    const-string v3, "WP_Material"

    const-string v4, "WP_MapData"

    const-string v5, "WP_FieldWork"

    const-string v6, "WP_AssetList"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1}, Lee/f1;->b(Lnet/gdi/w4/data/model/ApiTask;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v5

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/ApiWebPart;->isSystemWebPart()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v5

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v5

    const-string v6, "WP_CreationForm"

    invoke-static {v5, v6}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v5

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v4

    invoke-virtual {v4}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WP_Crew"

    invoke-static {v4, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz p2, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p1, Lee/f1$a;

    invoke-direct {p1}, Lee/f1$a;-><init>()V

    invoke-static {v1, p1}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    move v8, v3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v8, 0x1

    if-gez v8, :cond_4

    invoke-static {}, Ljb/o;->p()V

    :cond_4
    move-object v4, v0

    check-cast v4, Lnet/gdi/w4/data/model/ApiWebParts;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lnet/gdi/w4/data/model/ApiWebParts;->copy$default(Lnet/gdi/w4/data/model/ApiWebParts;Ljava/lang/String;JILjava/lang/String;Lnet/gdi/w4/data/model/ApiWebPart;ILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object p2
.end method

.method public final c(Lnet/gdi/w4/data/model/ApiTask;J)I
    .locals 5

    const-string v0, "task"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiJob;->getWebPartsValues()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getWebPartId()J

    move-result-wide v3

    cmp-long v3, v3, p2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    check-cast v0, Lnet/gdi/w4/data/model/ApiWebPartsValues;

    if-eqz v0, :cond_6

    :try_start_0
    sget-object p1, Lib/p;->b:Lib/p$a;

    iget-object p1, p0, Lee/f1;->a:Lj7/e;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebPartsValues;->getData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lee/f1$b;

    invoke-direct {p3}, Lee/f1$b;-><init>()V

    invoke-virtual {p3}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/h;

    if-eqz p1, :cond_4

    invoke-static {p1}, Ljb/o;->Q(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj7/k;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj7/k;->h()Lj7/h;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lj7/h;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object p2, Lib/p;->b:Lib/p$a;

    invoke-static {p1}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lib/p;->f(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, p1

    :goto_5
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_6
    return v1
.end method

.method public final d(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/ApiWebParts;->getOrder()I

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lnet/gdi/w4/data/model/ApiWebParts;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiWebParts;->getViewMode()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string p1, "Edit"

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWebParts;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "webParts"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebParts;->getViewMode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Edit"

    invoke-static {v0, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method
