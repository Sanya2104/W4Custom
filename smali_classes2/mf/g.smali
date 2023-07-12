.class public final Lmf/g;
.super Landroidx/lifecycle/j0;
.source "WorkOrderDocumentsViewModel.kt"


# instance fields
.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lef/c;

.field private e:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/s;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lef/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;",
            "Lef/c;",
            ")V"
        }
    .end annotation

    const-string v0, "documents"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lmf/g;->c:Ljava/util/ArrayList;

    iput-object p2, p0, Lmf/g;->d:Lef/c;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lmf/g;->e:Landroidx/lifecycle/a0;

    invoke-direct {p0, p1}, Lmf/g;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lmf/g;->e:Landroidx/lifecycle/a0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private final j(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;)",
            "Ljava/util/List<",
            "Lud/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmf/g;->d:Lef/c;

    invoke-virtual {v0, p1}, Lef/c;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud/s;

    invoke-virtual {v2}, Lud/s;->a()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/s;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmf/g;->e:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/gdi/w4/data/model/ApiDocument;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmf/g;->c:Ljava/util/ArrayList;

    return-object v0
.end method
