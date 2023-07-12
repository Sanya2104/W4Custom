.class public final Lqf/h;
.super Landroidx/lifecycle/j0;
.source "SentWorkOrdersViewModel.kt"


# instance fields
.field private final c:Lrc/df;

.field private final d:Lia/b;

.field private final e:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWorkOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lkd/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/df;)V
    .locals 1

    const-string v0, "workerRepository"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lqf/h;->c:Lrc/df;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lqf/h;->d:Lia/b;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Lqf/h;->e:Landroidx/lifecycle/a0;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Lqf/h;->f:Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Lqf/h;->m()Lia/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public static synthetic h(Lqf/h;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lqf/h;->o(Lqf/h;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lqf/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lqf/h;->p(Lqf/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lqf/h;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "workOrders"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqf/h$a;

    invoke-direct {v0}, Lqf/h$a;-><init>()V

    invoke-static {p0, v0}, Ljb/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Lqf/h;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lqf/h;->e:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lqf/h;->f:Landroidx/lifecycle/a0;

    sget-object p1, Lkd/r;->b:Lkd/r;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(Lqf/h;Ljava/lang/Throwable;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqf/h;->e:Landroidx/lifecycle/a0;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lqf/h;->f:Landroidx/lifecycle/a0;

    sget-object p1, Lkd/r;->c:Lkd/r;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    iget-object v0, p0, Lqf/h;->d:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final k()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lkd/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lqf/h;->f:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWorkOrder;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lqf/h;->e:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final m()Lia/c;
    .locals 3

    iget-object v0, p0, Lqf/h;->f:Landroidx/lifecycle/a0;

    sget-object v1, Lkd/r;->a:Lkd/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lqf/h;->c:Lrc/df;

    invoke-virtual {v0}, Lrc/df;->h()Lfa/t;

    move-result-object v0

    new-instance v1, Lqf/e;

    invoke-direct {v1}, Lqf/e;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lqf/f;

    invoke-direct {v1, p0}, Lqf/f;-><init>(Lqf/h;)V

    new-instance v2, Lqf/g;

    invoke-direct {v2, p0}, Lqf/g;-><init>(Lqf/h;)V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "workerRepository\n       \u2026                       })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
