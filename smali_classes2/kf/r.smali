.class public final Lkf/r;
.super Landroidx/lifecycle/j0;
.source "WorkOrderDetailsViewModel.kt"


# instance fields
.field private final c:J

.field private final d:J

.field private final e:Ljava/lang/String;

.field private final f:Lrc/t3;

.field private final g:Lrc/a3;

.field private final h:Llc/b;

.field private final i:Lj7/e;

.field private final j:Lia/b;

.field private final k:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lkf/u;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lib/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
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
.method public constructor <init>(JJLjava/lang/String;Lrc/t3;Lrc/a3;Llc/b;Lj7/e;)V
    .locals 1

    const-string v0, "workOrderTypeName"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentsRepository"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsManager"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-wide p1, p0, Lkf/r;->c:J

    iput-wide p3, p0, Lkf/r;->d:J

    iput-object p5, p0, Lkf/r;->e:Ljava/lang/String;

    iput-object p6, p0, Lkf/r;->f:Lrc/t3;

    iput-object p7, p0, Lkf/r;->g:Lrc/a3;

    iput-object p8, p0, Lkf/r;->h:Llc/b;

    iput-object p9, p0, Lkf/r;->i:Lj7/e;

    new-instance p3, Lia/b;

    invoke-direct {p3}, Lia/b;-><init>()V

    iput-object p3, p0, Lkf/r;->j:Lia/b;

    invoke-static {}, Lfb/b;->s0()Lfb/b;

    move-result-object p4

    const-string p6, "create<String>()"

    invoke-static {p4, p6}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lkf/r;->k:Lfb/b;

    new-instance p4, Landroidx/lifecycle/a0;

    invoke-direct {p4}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p4, p0, Lkf/r;->l:Landroidx/lifecycle/a0;

    new-instance p4, Landroidx/lifecycle/a0;

    new-instance p6, Lib/o;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {p6, p1, p5}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p4, p6}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lkf/r;->m:Landroidx/lifecycle/a0;

    new-instance p1, Lsf/x;

    invoke-direct {p1}, Lsf/x;-><init>()V

    iput-object p1, p0, Lkf/r;->n:Lsf/x;

    new-instance p1, Lkf/r$a;

    invoke-direct {p1, p0}, Lkf/r$a;-><init>(Lkf/r;)V

    invoke-virtual {p8, p1}, Llc/b;->c(Ltb/l;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lia/c;

    invoke-direct {p0}, Lkf/r;->y()Lia/c;

    move-result-object p2

    const/4 p4, 0x0

    aput-object p2, p1, p4

    invoke-direct {p0}, Lkf/r;->u()Lia/c;

    move-result-object p2

    const/4 p4, 0x1

    aput-object p2, p1, p4

    invoke-virtual {p3, p1}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method private static final A(Lkf/r;Lkf/u;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkf/r;->l:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final B(Lkf/r;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkf/r;->n:Lsf/x;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lkf/r;Lkf/u;)V
    .locals 0

    invoke-static {p0, p1}, Lkf/r;->A(Lkf/r;Lkf/u;)V

    return-void
.end method

.method public static synthetic i(Lkf/r;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lkf/r;->v(Lkf/r;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lkf/r;->w(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lkf/r;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lkf/r;->B(Lkf/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lkf/r;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lkf/r;Lnet/gdi/w4/data/model/ApiJob;Ljava/util/Map;Ljava/util/List;)Lkf/u;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkf/r;->z(Lkf/r;Lnet/gdi/w4/data/model/ApiJob;Ljava/util/Map;Ljava/util/List;)Lkf/u;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lkf/r;)J
    .locals 2

    iget-wide v0, p0, Lkf/r;->c:J

    return-wide v0
.end method

.method private final u()Lia/c;
    .locals 3

    iget-object v0, p0, Lkf/r;->k:Lfb/b;

    invoke-virtual {v0}, Lfa/m;->Q()Lfa/m;

    move-result-object v0

    sget-object v1, Lfa/a;->e:Lfa/a;

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v0

    new-instance v1, Lkf/l;

    invoke-direct {v1, p0}, Lkf/l;-><init>(Lkf/r;)V

    invoke-virtual {v0, v1}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lkf/m;

    invoke-direct {v1}, Lkf/m;-><init>()V

    new-instance v2, Lkf/n;

    invoke-direct {v2}, Lkf/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "onPageChange\n           \u2026ibe({}, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final v(Lkf/r;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkf/r;->h:Llc/b;

    const-string v0, "name"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llc/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method private static final w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final y()Lia/c;
    .locals 5

    iget-object v0, p0, Lkf/r;->f:Lrc/t3;

    iget-wide v1, p0, Lkf/r;->c:J

    invoke-virtual {v0, v1, v2}, Lrc/t3;->x(J)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    iget-object v1, p0, Lkf/r;->f:Lrc/t3;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDefault().toString()"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lkf/r;->d:J

    invoke-virtual {v1, v2, v3, v4}, Lrc/t3;->w(Ljava/lang/String;J)Lfa/t;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v1

    iget-object v2, p0, Lkf/r;->g:Lrc/a3;

    iget-wide v3, p0, Lkf/r;->c:J

    invoke-virtual {v2, v3, v4}, Lrc/a3;->S(J)Lfa/t;

    move-result-object v2

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v2

    new-instance v3, Lkf/o;

    invoke-direct {v3, p0}, Lkf/o;-><init>(Lkf/r;)V

    invoke-static {v0, v1, v2, v3}, Lfa/t;->G(Lfa/x;Lfa/x;Lfa/x;Lka/h;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lkf/p;

    invoke-direct {v1, p0}, Lkf/p;-><init>(Lkf/r;)V

    new-instance v2, Lkf/q;

    invoke-direct {v2, p0}, Lkf/q;-><init>(Lkf/r;)V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "zip(\n            jobRepo\u2026mber.e(it)\n            })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final z(Lkf/r;Lnet/gdi/w4/data/model/ApiJob;Ljava/util/Map;Ljava/util/List;)Lkf/u;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translation"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documents"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object p2

    invoke-static {p2}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object p2

    iget-object p0, p0, Lkf/r;->i:Lj7/e;

    invoke-virtual {p0, p2}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "mapOf(\n                 \u2026).let { gson.toJson(it) }"

    invoke-static {p0, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lkf/u;

    invoke-direct {p2, p1, p0, p3}, Lkf/u;-><init>(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method


# virtual methods
.method protected f()V
    .locals 4

    iget-object v0, p0, Lkf/r;->h:Llc/b;

    new-instance v1, Lkf/r$b;

    const-string v2, "workOrderId"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkf/r$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llc/b;->c(Ltb/l;)V

    iget-object v0, p0, Lkf/r;->j:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final o()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lib/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lkf/r;->m:Landroidx/lifecycle/a0;

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

    iget-object v0, p0, Lkf/r;->n:Lsf/x;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lkf/u;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkf/r;->l:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final r(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/FeatureLayerConfiguration;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "featureLayersConfig"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/FeatureLayerConfiguration;->getSelectedFeatures()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljb/o;->r(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final s(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lub/n;->a(Ljava/lang/Double;D)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, v0, v1}, Lub/n;->a(Ljava/lang/Double;D)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkf/r;->k:Lfb/b;

    invoke-virtual {v0, p1}, Lfb/b;->d(Ljava/lang/Object;)V

    return-void
.end method
