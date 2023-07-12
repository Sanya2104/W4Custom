.class final Laf/f5$c;
.super Lub/o;
.source "TasksViewModel.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laf/f5;->s1(Ljava/lang/String;)Ltb/l;
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
.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Laf/f5$c;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "taskItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskItem;->getTaskData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Laf/f5$c;->b:Ljava/lang/String;

    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1, v0, v2}, Lcc/g;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnet/gdi/w4/data/model/ApiTaskItem;

    invoke-virtual {p0, p1}, Laf/f5$c;->a(Lnet/gdi/w4/data/model/ApiTaskItem;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
