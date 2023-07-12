.class public final Lqc/i;
.super Lk1/c;
.source "TasksPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk1/c<",
        "Ljava/lang/Integer;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final c:Loc/r;

.field public d:Lnet/gdi/w4/data/model/ApiTaskFilter;


# direct methods
.method public constructor <init>(Loc/r;)V
    .locals 1

    const-string v0, "tasksApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk1/c;-><init>()V

    iput-object p1, p0, Lqc/i;->c:Loc/r;

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)Li1/u0$b;
    .locals 0

    invoke-static {p0}, Lqc/i;->o(Ljava/lang/Throwable;)Li1/u0$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lqc/i;ILnet/gdi/w4/data/model/ApiTaskList;)Li1/u0$b;
    .locals 0

    invoke-static {p0, p1, p2}, Lqc/i;->n(Lqc/i;ILnet/gdi/w4/data/model/ApiTaskList;)Li1/u0$b;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Lqc/i;ILnet/gdi/w4/data/model/ApiTaskList;)Li1/u0$b;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lqc/i;->q(Lnet/gdi/w4/data/model/ApiTaskList;I)Li1/u0$b;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ljava/lang/Throwable;)Li1/u0$b;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/u0$b$a;

    invoke-direct {v0, p0}, Li1/u0$b$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final q(Lnet/gdi/w4/data/model/ApiTaskList;I)Li1/u0$b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiTaskList;",
            "I)",
            "Li1/u0$b<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Li1/u0$b$b;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskList;->getTasks()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    add-int/lit8 v4, p2, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTaskList;->getTasks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v5, 0x32

    if-ge p1, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-direct {v0, v1, v4, v2}, Li1/u0$b$b;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic d(Li1/w0;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lqc/i;->m(Li1/w0;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i(Li1/u0$a;)Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/u0$a<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfa/t<",
            "Li1/u0$b<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li1/u0$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lqc/i;->c:Loc/r;

    invoke-virtual {p0}, Lqc/i;->l()Lnet/gdi/w4/data/model/ApiTaskFilter;

    move-result-object v2

    invoke-virtual {p1}, Li1/u0$a;->b()I

    move-result p1

    invoke-interface {v1, v2, v0, p1}, Loc/r;->a(Lnet/gdi/w4/data/model/ApiTaskFilter;II)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v1, Lqc/g;

    invoke-direct {v1, p0, v0}, Lqc/g;-><init>(Lqc/i;I)V

    invoke-virtual {p1, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lqc/h;

    invoke-direct {v0}, Lqc/h;-><init>()V

    invoke-virtual {p1, v0}, Lfa/t;->w(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "tasksApi.getFinalizedTas\u2026 { LoadResult.Error(it) }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l()Lnet/gdi/w4/data/model/ApiTaskFilter;
    .locals 1

    iget-object v0, p0, Lqc/i;->d:Lnet/gdi/w4/data/model/ApiTaskFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "filter"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Li1/w0;)Ljava/lang/Integer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/w0<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Li1/w0;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Li1/w0;->b(I)Li1/u0$b$b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Li1/u0$b$b;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Li1/w0;->b(I)Li1/u0$b$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li1/u0$b$b;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v1
.end method

.method public final p(Lnet/gdi/w4/data/model/ApiTaskFilter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lqc/i;->d:Lnet/gdi/w4/data/model/ApiTaskFilter;

    return-void
.end method
