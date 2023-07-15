.class public final Ldd/i;
.super Landroidx/lifecycle/j0;
.source "AbsenceRequestsViewModel.kt"


# instance fields
.field private final c:Lpc/a;

.field private final d:Lia/b;

.field private final e:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiAbsenceRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpc/a;)V
    .locals 1

    const-string v0, "absenceRequestService"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Ldd/i;->c:Lpc/a;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Ldd/i;->d:Lia/b;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Ldd/i;->e:Landroidx/lifecycle/a0;

    new-instance p1, Lsf/x;

    invoke-direct {p1}, Lsf/x;-><init>()V

    iput-object p1, p0, Ldd/i;->f:Lsf/x;

    new-instance p1, Lsf/x;

    invoke-direct {p1}, Lsf/x;-><init>()V

    iput-object p1, p0, Ldd/i;->g:Lsf/x;

    return-void
.end method

.method public static synthetic h(Ldd/i;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Ldd/i;->l(Ldd/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Ldd/i;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Ldd/i;->k(Ldd/i;Ljava/util/List;)V

    return-void
.end method

.method private final j()Lia/c;
    .locals 3

    iget-object v0, p0, Ldd/i;->c:Lpc/a;

    invoke-virtual {v0}, Lpc/a;->b()Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Ldd/g;

    invoke-direct {v1, p0}, Ldd/g;-><init>(Ldd/i;)V

    new-instance v2, Ldd/h;

    invoke-direct {v2, p0}, Ldd/h;-><init>(Ldd/i;)V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "absenceRequestService.ge….e(it)\n                })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final k(Ldd/i;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldd/i;->e:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Ldd/i;->f:Lsf/x;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Ldd/i;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldd/i;->g:Lsf/x;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    iget-object v0, p0, Ldd/i;->d:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Ldd/i;->d:Lia/b;

    invoke-direct {p0}, Ldd/i;->j()Lia/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final n()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiAbsenceRequest;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ldd/i;->e:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final o()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldd/i;->g:Lsf/x;

    return-object v0
.end method

.method public final p()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldd/i;->f:Lsf/x;

    return-object v0
.end method
