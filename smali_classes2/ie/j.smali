.class public final Lie/j;
.super Landroidx/lifecycle/j0;
.source "CrewViewModel.kt"


# instance fields
.field private final c:J

.field private final d:Lrc/ve;

.field private final e:Lef/c;

.field private final f:Lia/b;

.field private final g:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lie/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLrc/ve;Lef/c;)V
    .locals 1

    const-string v0, "tasksRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-wide p1, p0, Lie/j;->c:J

    iput-object p3, p0, Lie/j;->d:Lrc/ve;

    iput-object p4, p0, Lie/j;->e:Lef/c;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lie/j;->f:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lie/j;->g:Landroidx/lifecycle/a0;

    const/4 p2, 0x1

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lie/j;->l()Lia/c;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic h(Ljava/util/List;)Lie/l;
    .locals 0

    invoke-static {p0}, Lie/j;->n(Ljava/util/List;)Lie/l;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lie/j;Lwc/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lie/j;->m(Lie/j;Lwc/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lie/j;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lie/j;Lie/l;)V
    .locals 0

    invoke-static {p0, p1}, Lie/j;->o(Lie/j;Lie/l;)V

    return-void
.end method

.method private final l()Lia/c;
    .locals 3

    iget-object v0, p0, Lie/j;->d:Lrc/ve;

    iget-wide v1, p0, Lie/j;->c:J

    invoke-virtual {v0, v1, v2}, Lrc/ve;->b4(J)Lfa/f;

    move-result-object v0

    new-instance v1, Lie/f;

    invoke-direct {v1, p0}, Lie/f;-><init>(Lie/j;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lie/g;

    invoke-direct {v1}, Lie/g;-><init>()V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lie/h;

    invoke-direct {v1, p0}, Lie/h;-><init>(Lie/j;)V

    new-instance v2, Lie/i;

    invoke-direct {v2}, Lie/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "tasksRepository.getTaskC\u2026= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final m(Lie/j;Lwc/a;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lie/j;->e:Lef/c;

    invoke-virtual {p1}, Lwc/a;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lef/c;->Y(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final n(Ljava/util/List;)Lie/l;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lie/l;

    invoke-direct {v0, p0}, Lie/l;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final o(Lie/j;Lie/l;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lie/j;->g:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    iget-object v0, p0, Lie/j;->f:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lie/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lie/j;->g:Landroidx/lifecycle/a0;

    return-object v0
.end method
