.class public final Lcf/p;
.super Landroidx/lifecycle/j0;
.source "FilterListViewModel.kt"


# instance fields
.field private final c:Lrc/c3;

.field private final d:Lia/b;

.field private final e:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lvc/d;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/util/List<",
            "Lvc/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lvc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/c3;)V
    .locals 3

    const-string v0, "filterRepository"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lcf/p;->c:Lrc/c3;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lcf/p;->d:Lia/b;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Lcf/p;->e:Landroidx/lifecycle/a0;

    new-instance v0, Lsf/x;

    invoke-direct {v0}, Lsf/x;-><init>()V

    iput-object v0, p0, Lcf/p;->f:Lsf/x;

    new-instance v0, Lsf/x;

    invoke-direct {v0}, Lsf/x;-><init>()V

    iput-object v0, p0, Lcf/p;->g:Lsf/x;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Lcf/p;->h:Landroidx/lifecycle/a0;

    const/4 v0, 0x1

    new-array v0, v0, [Lia/c;

    invoke-direct {p0}, Lcf/p;->w()Lia/c;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic h(Lcf/p;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcf/p;->p(Lcf/p;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lib/z;)V
    .locals 0

    invoke-static {p0}, Lcf/p;->t(Lib/z;)V

    return-void
.end method

.method public static synthetic j(Lcf/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcf/p;->y(Lcf/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcf/p;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lcf/p;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcf/p;->x(Lcf/p;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic m(Lcf/p;Lvc/d;)Lib/z;
    .locals 0

    invoke-static {p0, p1}, Lcf/p;->s(Lcf/p;Lvc/d;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcf/p;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final p(Lcf/p;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcf/p;->f:Lsf/x;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final s(Lcf/p;Lvc/d;)Lib/z;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcf/p;->c:Lrc/c3;

    invoke-virtual {p0, p1}, Lrc/c3;->a(Lvc/d;)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private static final t(Lib/z;)V
    .locals 0

    return-void
.end method

.method private static final u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final w()Lia/c;
    .locals 3

    iget-object v0, p0, Lcf/p;->h:Landroidx/lifecycle/a0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lcf/p;->c:Lrc/c3;

    invoke-virtual {v0}, Lrc/c3;->d()Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->C()Lfa/j;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/j;->m(Lfa/s;)Lfa/j;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/j;->i(Lfa/s;)Lfa/j;

    move-result-object v0

    new-instance v1, Lcf/l;

    invoke-direct {v1, p0}, Lcf/l;-><init>(Lcf/p;)V

    new-instance v2, Lcf/m;

    invoke-direct {v2, p0}, Lcf/m;-><init>(Lcf/p;)V

    invoke-virtual {v0, v1, v2}, Lfa/j;->j(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "filterRepository.getFilt\u2026 false\n                })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final x(Lcf/p;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcf/p;->e:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lcf/p;->h:Landroidx/lifecycle/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final y(Lcf/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcf/p;->h:Landroidx/lifecycle/a0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lvc/d;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcf/p;->e:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final B()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lvc/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcf/p;->g:Lsf/x;

    return-object v0
.end method

.method public final C()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcf/p;->h:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lcf/p;->d:Lia/b;

    const/4 v1, 0x1

    new-array v1, v1, [Lia/c;

    invoke-direct {p0}, Lcf/p;->w()Lia/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lcf/p;->d:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final o(Lvc/d;)V
    .locals 4

    const-string v0, "filterQuery"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcf/p;->d:Lia/b;

    iget-object v1, p0, Lcf/p;->c:Lrc/c3;

    invoke-virtual {p1}, Lvc/d;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lrc/c3;->c(J)Lfa/f;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object p1

    new-instance v1, Lcf/n;

    invoke-direct {v1, p0}, Lcf/n;-><init>(Lcf/p;)V

    new-instance v2, Lcf/o;

    invoke-direct {v2}, Lcf/o;-><init>()V

    invoke-virtual {p1, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final r(Lvc/d;)V
    .locals 3

    const-string v0, "filterQuery"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcf/p;->d:Lia/b;

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    new-instance v1, Lcf/i;

    invoke-direct {v1, p0}, Lcf/i;-><init>(Lcf/p;)V

    invoke-virtual {p1, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v1, Lcf/j;

    invoke-direct {v1}, Lcf/j;-><init>()V

    new-instance v2, Lcf/k;

    invoke-direct {v2}, Lcf/k;-><init>()V

    invoke-virtual {p1, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final v(Lvc/d;)V
    .locals 1

    const-string v0, "filterQuery"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcf/p;->g:Lsf/x;

    invoke-virtual {v0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/util/List<",
            "Lvc/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcf/p;->f:Lsf/x;

    return-object v0
.end method
