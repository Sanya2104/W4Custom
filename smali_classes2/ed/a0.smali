.class public final Led/a0;
.super Landroidx/lifecycle/j0;
.source "RequestAbsenceViewModel.kt"


# instance fields
.field private final c:Lpc/a;

.field private final d:Lia/b;

.field private final e:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiAbsenceRequestType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lnet/gdi/w4/data/model/ApiAbsenceRequestType;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lsf/x;
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
    .locals 4

    const-string v0, "absenceRequestService"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Led/a0;->c:Lpc/a;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Led/a0;->d:Lia/b;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Led/a0;->e:Landroidx/lifecycle/a0;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Led/a0;->f:Landroidx/lifecycle/a0;

    new-instance v0, Landroidx/lifecycle/a0;

    invoke-direct {v0}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v0, p0, Led/a0;->g:Landroidx/lifecycle/a0;

    new-instance v1, Landroidx/lifecycle/a0;

    invoke-direct {v1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v1, p0, Led/a0;->h:Landroidx/lifecycle/a0;

    new-instance v2, Landroidx/lifecycle/a0;

    invoke-direct {v2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v2, p0, Led/a0;->i:Landroidx/lifecycle/a0;

    new-instance v3, Landroidx/lifecycle/a0;

    invoke-direct {v3}, Landroidx/lifecycle/a0;-><init>()V

    iput-object v3, p0, Led/a0;->j:Landroidx/lifecycle/a0;

    new-instance v3, Lsf/x;

    invoke-direct {v3}, Lsf/x;-><init>()V

    iput-object v3, p0, Led/a0;->k:Lsf/x;

    new-instance v3, Lsf/x;

    invoke-direct {v3}, Lsf/x;-><init>()V

    iput-object v3, p0, Led/a0;->l:Lsf/x;

    new-instance v3, Lsf/x;

    invoke-direct {v3}, Lsf/x;-><init>()V

    iput-object v3, p0, Led/a0;->m:Lsf/x;

    new-instance v3, Lsf/x;

    invoke-direct {v3}, Lsf/x;-><init>()V

    iput-object v3, p0, Led/a0;->n:Lsf/x;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-static {}, Lorg/joda/time/LocalDate;->now()Lorg/joda/time/LocalDate;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final F(Led/a0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Led/a0;->m:Lsf/x;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final G(Led/a0;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Led/a0;->n:Lsf/x;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Led/a0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Led/a0;->o(Led/a0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Led/a0;)V
    .locals 0

    invoke-static {p0}, Led/a0;->F(Led/a0;)V

    return-void
.end method

.method public static synthetic j(Led/a0;Lnet/gdi/w4/data/model/ApiVacationDays;)V
    .locals 0

    invoke-static {p0, p1}, Led/a0;->q(Led/a0;Lnet/gdi/w4/data/model/ApiVacationDays;)V

    return-void
.end method

.method public static synthetic k(Led/a0;Ljava/util/List;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Led/a0;->p(Led/a0;Ljava/util/List;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Led/a0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Led/a0;->G(Led/a0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Led/a0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Led/a0;->r(Led/a0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final n()Lia/c;
    .locals 3

    iget-object v0, p0, Led/a0;->c:Lpc/a;

    invoke-virtual {v0}, Lpc/a;->a()Lfa/t;

    move-result-object v0

    new-instance v1, Led/u;

    invoke-direct {v1, p0}, Led/u;-><init>(Led/a0;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    new-instance v1, Led/v;

    invoke-direct {v1, p0}, Led/v;-><init>(Led/a0;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Led/w;

    invoke-direct {v1, p0}, Led/w;-><init>(Led/a0;)V

    new-instance v2, Led/x;

    invoke-direct {v2, p0}, Led/x;-><init>(Led/a0;)V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "absenceRequestService.ge\u2026.e(it)\n                })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final o(Led/a0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/a0;->e:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    iget-object p0, p0, Led/a0;->j:Landroidx/lifecycle/a0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(Led/a0;Ljava/util/List;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Led/a0;->c:Lpc/a;

    invoke-virtual {p0}, Lpc/a;->c()Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Led/a0;Lnet/gdi/w4/data/model/ApiVacationDays;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/a0;->g:Landroidx/lifecycle/a0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiVacationDays;->getUsed()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Led/a0;->f:Landroidx/lifecycle/a0;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiVacationDays;->getTotal()I

    move-result v1

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiVacationDays;->getUsed()I

    move-result p1

    sub-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Led/a0;->k:Lsf/x;

    sget-object p1, Lib/z;->a:Lib/z;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final r(Led/a0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Led/a0;->l:Lsf/x;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final s()Lnet/gdi/w4/data/model/ApiAbsenceRequest;
    .locals 11

    new-instance v10, Lnet/gdi/w4/data/model/ApiAbsenceRequest;

    iget-object v0, p0, Led/a0;->j:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Lnet/gdi/w4/data/model/ApiAbsenceRequestType;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiAbsenceRequestType;->getId()J

    move-result-wide v1

    iget-object v0, p0, Led/a0;->h:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v4

    const-string v0, "fromDate.value!!.toDateTimeAtStartOfDay()"

    invoke-static {v4, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/a0;->i:Landroidx/lifecycle/a0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    check-cast v0, Lorg/joda/time/LocalDate;

    invoke-virtual {v0}, Lorg/joda/time/LocalDate;->toDateTimeAtStartOfDay()Lorg/joda/time/DateTime;

    move-result-object v5

    const-string v0, "toDate.value!!.toDateTimeAtStartOfDay()"

    invoke-static {v5, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x32

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lnet/gdi/w4/data/model/ApiAbsenceRequest;-><init>(JLjava/lang/String;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/String;ILub/g;)V

    return-object v10
.end method


# virtual methods
.method public final A()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Led/a0;->k:Lsf/x;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Led/a0;->i:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final C()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Led/a0;->n:Lsf/x;

    return-object v0
.end method

.method public final D()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Led/a0;->m:Lsf/x;

    return-object v0
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Led/a0;->d:Lia/b;

    iget-object v1, p0, Led/a0;->c:Lpc/a;

    invoke-direct {p0}, Led/a0;->s()Lnet/gdi/w4/data/model/ApiAbsenceRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpc/a;->d(Lnet/gdi/w4/data/model/ApiAbsenceRequest;)Lfa/b;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object v1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object v1

    new-instance v2, Led/y;

    invoke-direct {v2, p0}, Led/y;-><init>(Led/a0;)V

    new-instance v3, Led/z;

    invoke-direct {v3, p0}, Led/z;-><init>(Led/a0;)V

    invoke-virtual {v1, v2, v3}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final H(Lorg/joda/time/LocalDate;)V
    .locals 1

    const-string v0, "fromDate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/a0;->h:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(Lnet/gdi/w4/data/model/ApiAbsenceRequestType;)V
    .locals 1

    const-string v0, "selectedAbsenceType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/a0;->j:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Lorg/joda/time/LocalDate;)V
    .locals 1

    const-string v0, "toDate"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/a0;->i:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Led/a0;->d:Lia/b;

    invoke-direct {p0}, Led/a0;->n()Lia/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final u()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Led/a0;->g:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lnet/gdi/w4/data/model/ApiAbsenceRequestType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Led/a0;->j:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final w()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiAbsenceRequestType;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Led/a0;->e:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Led/a0;->f:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lorg/joda/time/LocalDate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Led/a0;->h:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final z()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Led/a0;->l:Lsf/x;

    return-object v0
.end method
