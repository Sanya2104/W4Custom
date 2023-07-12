.class final Laf/f5$b;
.super Lub/o;
.source "TasksViewModel.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/f5;->r1(Lvc/c;)Ltb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lnet/gdi/w4/data/model/ApiTaskItem;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lvc/c;


# direct methods
.method constructor <init>(Lvc/c;)V
    .locals 0

    iput-object p1, p0, Laf/f5$b;->b:Lvc/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;
    .locals 6

    const-string v0, "taskItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "taskTypeKind"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcc/g;->i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Laf/f5$b;->b:Lvc/c;

    invoke-virtual {v0}, Lvc/c;->f()Ljava/lang/String;

    move-result-object v0

    const-string v3, "taskStatus"

    invoke-static {v0, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne v0, v2, :cond_2

    const-string v0, "currentStateName"

    goto :goto_2

    :cond_2
    iget-object v0, p0, Laf/f5$b;->b:Lvc/c;

    invoke-virtual {v0}, Lvc/c;->f()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v0, v2}, Lcc/g;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, p0, Laf/f5$b;->b:Lvc/c;

    sget-object v1, Lsf/i;->a:Lsf/i$a;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Lsf/i$a;->b(Lvc/c;Ljava/lang/String;)Z

    move-result v1

    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {p0, p1}, Laf/f5$b;->a(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
