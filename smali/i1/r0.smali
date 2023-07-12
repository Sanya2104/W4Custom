.class public abstract Li1/r0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "PagingDataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$e0;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "TVH;>;"
    }
.end annotation


# instance fields
.field private d:Z

.field private final e:Li1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Li1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/j$f;Ldc/k0;Ldc/k0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;",
            "Ldc/k0;",
            "Ldc/k0;",
            ")V"
        }
    .end annotation

    const-string v0, "diffCallback"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainDispatcher"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerDispatcher"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    new-instance v0, Li1/b;

    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-direct {v0, p1, v1, p2, p3}, Li1/b;-><init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/t;Ldc/k0;Ldc/k0;)V

    iput-object v0, p0, Li1/r0;->e:Li1/b;

    sget-object p1, Landroidx/recyclerview/widget/RecyclerView$h$a;->c:Landroidx/recyclerview/widget/RecyclerView$h$a;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->J(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    new-instance p1, Li1/r0$a;

    invoke-direct {p1, p0}, Li1/r0$a;-><init>(Li1/r0;)V

    new-instance p2, Li1/r0$b;

    invoke-direct {p2, p0, p1}, Li1/r0$b;-><init>(Li1/r0;Li1/r0$a;)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->H(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance p2, Li1/r0$c;

    invoke-direct {p2, p0, p1}, Li1/r0$c;-><init>(Li1/r0;Li1/r0$a;)V

    invoke-virtual {p0, p2}, Li1/r0;->M(Ltb/l;)V

    invoke-virtual {v0}, Li1/b;->k()Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Li1/r0;->f:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/j$f;Ldc/k0;Ldc/k0;ILub/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Ldc/x0;->c()Ldc/z1;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Ldc/x0;->a()Ldc/k0;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Li1/r0;-><init>(Landroidx/recyclerview/widget/j$f;Ldc/k0;Ldc/k0;)V

    return-void
.end method

.method public static final synthetic L(Li1/r0;)Z
    .locals 0

    iget-boolean p0, p0, Li1/r0;->d:Z

    return p0
.end method


# virtual methods
.method public J(Landroidx/recyclerview/widget/RecyclerView$h$a;)V
    .locals 1

    const-string v0, "strategy"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Li1/r0;->d:Z

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->J(Landroidx/recyclerview/widget/RecyclerView$h$a;)V

    return-void
.end method

.method public final M(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Li1/g;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/r0;->e:Li1/b;

    invoke-virtual {v0, p1}, Li1/b;->f(Ltb/l;)V

    return-void
.end method

.method protected final N(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Li1/r0;->e:Li1/b;

    invoke-virtual {v0, p1}, Li1/b;->i(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Li1/g;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/r0;->e:Li1/b;

    invoke-virtual {v0, p1}, Li1/b;->l(Ltb/l;)V

    return-void
.end method

.method public final P()V
    .locals 1

    iget-object v0, p0, Li1/r0;->e:Li1/b;

    invoke-virtual {v0}, Li1/b;->m()V

    return-void
.end method

.method public final Q(Landroidx/lifecycle/l;Li1/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/l;",
            "Li1/q0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingData"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/r0;->e:Li1/b;

    invoke-virtual {v0, p1, p2}, Li1/b;->n(Landroidx/lifecycle/l;Li1/q0;)V

    return-void
.end method

.method public final R(Li1/v;)Landroidx/recyclerview/widget/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/v<",
            "*>;)",
            "Landroidx/recyclerview/widget/g;"
        }
    .end annotation

    const-string v0, "footer"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/r0$d;

    invoke-direct {v0, p1}, Li1/r0$d;-><init>(Li1/v;)V

    invoke-virtual {p0, v0}, Li1/r0;->M(Ltb/l;)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/g;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public final S(Li1/v;Li1/v;)Landroidx/recyclerview/widget/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/v<",
            "*>;",
            "Li1/v<",
            "*>;)",
            "Landroidx/recyclerview/widget/g;"
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Li1/r0$e;

    invoke-direct {v0, p1, p2}, Li1/r0$e;-><init>(Li1/v;Li1/v;)V

    invoke-virtual {p0, v0}, Li1/r0;->M(Ltb/l;)V

    new-instance v0, Landroidx/recyclerview/widget/g;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/g;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public j()I
    .locals 1

    iget-object v0, p0, Li1/r0;->e:Li1/b;

    invoke-virtual {v0}, Li1/b;->j()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)J

    move-result-wide v0

    return-wide v0
.end method
