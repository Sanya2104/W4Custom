.class public final Lte/u;
.super Landroidx/lifecycle/j0;
.source "FormioViewModel.kt"


# instance fields
.field private final c:Lnet/gdi/w4/data/model/ApiWebParts;

.field private final d:Lnet/gdi/w4/data/model/ApiJob;

.field private final e:Ljava/lang/String;

.field private final f:Lj7/e;

.field private final g:Lrc/r9;

.field private final h:Lef/c;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Lia/b;

.field private k:Lib/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ld3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/gdi/w4/data/model/ApiWebParts;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Lj7/e;Lrc/r9;Lef/c;Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "apiWebParts"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiJob"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translations"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskStatusRepository"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lte/u;->c:Lnet/gdi/w4/data/model/ApiWebParts;

    iput-object p2, p0, Lte/u;->d:Lnet/gdi/w4/data/model/ApiJob;

    iput-object p3, p0, Lte/u;->e:Ljava/lang/String;

    iput-object p4, p0, Lte/u;->f:Lj7/e;

    iput-object p5, p0, Lte/u;->g:Lrc/r9;

    iput-object p6, p0, Lte/u;->h:Lef/c;

    iput-object p7, p0, Lte/u;->i:Landroid/content/SharedPreferences;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lte/u;->j:Lia/b;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lte/u;->l:Landroidx/lifecycle/a0;

    new-instance p1, Lsf/x;

    invoke-direct {p1}, Lsf/x;-><init>()V

    iput-object p1, p0, Lte/u;->m:Lsf/x;

    return-void
.end method

.method private static final B(Lte/u;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;ZZZILud/u0;)Lfh/a;
    .locals 11

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$job"

    move-object v4, p2

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v5, p7

    invoke-static {v5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->isTaskEditable()Z

    move-result v7

    move v6, p3

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lte/u;->t(JLnet/gdi/w4/data/model/ApiJob;Lud/u0;ZZZZI)Lfa/f;

    move-result-object v0

    return-object v0
.end method

.method private static final C(Ld3/a;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ld3/a;->c()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcc/g;->q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method private static final D(Ld3/a;)Ld3/a;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/j;->a(Ld3/a;)Ld3/a;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lte/u;Ld3/a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lte/u;->l:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final F(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final I(Lte/u;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJob;)Lud/f0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$job"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lte/u;->h:Lef/c;

    invoke-virtual {p0, p1}, Lef/c;->o(Lnet/gdi/w4/data/model/ApiJob;)Lud/f0;

    move-result-object p0

    return-object p0
.end method

.method private static final J(Lte/u;Lud/f0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lte/u;->y(Lud/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final K(Lte/u;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lte/u;->f:Lj7/e;

    invoke-virtual {p0, p1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lte/u;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lte/u;->m:Lsf/x;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final M(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lte/u;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lte/u;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lte/u;->L(Lte/u;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic j(Lte/u;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJob;)Lud/f0;
    .locals 0

    invoke-static {p0, p1, p2}, Lte/u;->I(Lte/u;Lnet/gdi/w4/data/model/ApiJob;Lnet/gdi/w4/data/model/ApiJob;)Lud/f0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lte/u;Lud/f0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lte/u;->J(Lte/u;Lud/f0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ld3/a;)Z
    .locals 0

    invoke-static {p0}, Lte/u;->C(Ld3/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lte/u;Lud/u0;Lud/f0;ZZZILjava/lang/Boolean;)Ld3/a;
    .locals 0

    invoke-static/range {p0 .. p7}, Lte/u;->u(Lte/u;Lud/u0;Lud/f0;ZZZILjava/lang/Boolean;)Ld3/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ld3/a;)Ld3/a;
    .locals 0

    invoke-static {p0}, Lte/u;->D(Ld3/a;)Ld3/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lte/u;->M(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic p(Lte/u;Ld3/a;)V
    .locals 0

    invoke-static {p0, p1}, Lte/u;->E(Lte/u;Ld3/a;)V

    return-void
.end method

.method public static synthetic q(Lte/u;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lte/u;->K(Lte/u;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lte/u;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;ZZZILud/u0;)Lfh/a;
    .locals 0

    invoke-static/range {p0 .. p7}, Lte/u;->B(Lte/u;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;ZZZILud/u0;)Lfh/a;

    move-result-object p0

    return-object p0
.end method

.method private final s(Lud/u0;Lud/f0;ZZZZI)Ld3/a;
    .locals 7

    invoke-virtual {p1}, Lud/u0;->b()Lud/t0;

    move-result-object v0

    invoke-virtual {v0}, Lud/t0;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WP_CreationForm"

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lte/u;->f:Lj7/e;

    invoke-virtual {p2}, Lud/f0;->b()Lud/g0;

    move-result-object v2

    invoke-virtual {v2}, Lud/g0;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lud/u0;->b()Lud/t0;

    move-result-object v0

    invoke-virtual {v0}, Lud/t0;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "View"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p7, :cond_1

    invoke-virtual {p1}, Lud/u0;->a()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    if-eqz p3, :cond_3

    if-eqz p6, :cond_3

    if-nez p4, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lud/u0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    if-eqz p6, :cond_3

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move p6, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p6, v4

    :goto_2
    invoke-virtual {p1}, Lud/u0;->b()Lud/t0;

    move-result-object p3

    invoke-virtual {p3}, Lud/t0;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lud/f0;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    :cond_4
    invoke-virtual {p2}, Lud/f0;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object p5, p3

    check-cast p5, Lud/v0;

    invoke-virtual {p1}, Lud/u0;->b()Lud/t0;

    move-result-object p7

    invoke-virtual {p7}, Lud/t0;->a()J

    move-result-wide v1

    invoke-virtual {p5}, Lud/v0;->b()J

    move-result-wide v5

    cmp-long p5, v1, v5

    if-nez p5, :cond_6

    move p5, v4

    goto :goto_3

    :cond_6
    move p5, v3

    :goto_3
    if-eqz p5, :cond_5

    goto :goto_4

    :cond_7
    move-object p3, p4

    :goto_4
    check-cast p3, Lud/v0;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Lud/v0;->a()Ljava/util/Map;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, p4

    :goto_5
    if-eqz p1, :cond_9

    iget-object p2, p0, Lte/u;->f:Lj7/e;

    invoke-virtual {p2, p1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    :cond_9
    if-nez p4, :cond_a

    const-string p1, ""

    move-object p3, p1

    goto :goto_6

    :cond_a
    move-object p3, p4

    :goto_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p4

    iget-object p1, p0, Lte/u;->e:Ljava/lang/String;

    invoke-static {p1}, Ltc/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p4, p1}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object p1

    invoke-static {p1}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lte/u;->f:Lj7/e;

    invoke-virtual {p2, p1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    new-instance v1, Ld3/a;

    const-string p1, "language"

    invoke-static {p4, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "translationJson"

    invoke-static {p5, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lte/u;->i:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lsf/v;->p(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p7

    move-object p1, v1

    move-object p2, v0

    invoke-direct/range {p1 .. p7}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v1
.end method

.method private final t(JLnet/gdi/w4/data/model/ApiJob;Lud/u0;ZZZZI)Lfa/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lnet/gdi/w4/data/model/ApiJob;",
            "Lud/u0;",
            "ZZZZI)",
            "Lfa/f<",
            "Ld3/a;",
            ">;"
        }
    .end annotation

    move-object v8, p0

    iget-object v0, v8, Lte/u;->h:Lef/c;

    move-object v1, p3

    invoke-virtual {v0, p3}, Lef/c;->o(Lnet/gdi/w4/data/model/ApiJob;)Lud/f0;

    move-result-object v3

    if-eqz p5, :cond_0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p4

    move-object v2, v3

    move v3, v4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lte/u;->s(Lud/u0;Lud/f0;ZZZZI)Ld3/a;

    move-result-object v0

    invoke-static {v0}, Lfa/f;->P(Ljava/lang/Object;)Lfa/f;

    move-result-object v0

    const-string v1, "{\n            Flowable.j… taskTypeKind))\n        }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v8, Lte/u;->g:Lrc/r9;

    move-wide v1, p1

    invoke-virtual {v0, p1, p2}, Lrc/r9;->p(J)Lfa/f;

    move-result-object v9

    new-instance v10, Lte/q;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p4

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lte/q;-><init>(Lte/u;Lud/u0;Lud/f0;ZZZI)V

    invoke-virtual {v9, v10}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    const-string v1, "{\n            taskStatus…taskTypeKind) }\n        }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private static final u(Lte/u;Lud/u0;Lud/f0;ZZZILjava/lang/Boolean;)Ld3/a;
    .locals 9

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$webPartsViewModel"

    move-object v2, p1

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jobViewModel"

    move-object v3, p2

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    move-object/from16 v4, p7

    invoke-static {v4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lte/u;->s(Lud/u0;Lud/f0;ZZZZI)Ld3/a;

    move-result-object v0

    return-object v0
.end method

.method private final y(Lud/f0;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lte/u;->c:Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/ApiWebPart;->getWflAttribute()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WP_CreationForm"

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lud/f0;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lud/f0;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lud/v0;

    iget-object v3, p0, Lte/u;->c:Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebParts;->getWebPart()Lnet/gdi/w4/data/model/ApiWebPart;

    move-result-object v3

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/ApiWebPart;->getId()J

    move-result-wide v3

    invoke-virtual {v2}, Lud/v0;->b()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    check-cast v0, Lud/v0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lud/v0;->a()Ljava/util/Map;

    move-result-object v1

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final A(Lnet/gdi/w4/data/model/ApiTask;ZZ)V
    .locals 11

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getJob()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lte/u;->d:Lnet/gdi/w4/data/model/ApiJob;

    :cond_1
    move-object v4, v0

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTaskType()Lnet/gdi/w4/data/model/ApiTaskType;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/ApiTaskType;->getKind()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v8, v1

    goto :goto_0

    :cond_2
    move v8, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiTask;->getTransitions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/gdi/w4/data/model/Transition;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/Transition;->getEnqueued()Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    :cond_5
    :goto_1
    move v6, v0

    iget-object v0, p0, Lte/u;->j:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    iget-object v0, p0, Lte/u;->j:Lia/b;

    iget-object v1, p0, Lte/u;->c:Lnet/gdi/w4/data/model/ApiWebParts;

    invoke-static {v1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v1

    iget-object v2, p0, Lte/u;->h:Lef/c;

    new-instance v3, Lte/i;

    invoke-direct {v3, v2}, Lte/i;-><init>(Lef/c;)V

    invoke-virtual {v1, v3}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v1

    invoke-virtual {v1}, Lfa/t;->D()Lfa/f;

    move-result-object v9

    new-instance v10, Lte/l;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v7, p3

    invoke-direct/range {v1 .. v8}, Lte/l;-><init>(Lte/u;Lnet/gdi/w4/data/model/ApiTask;Lnet/gdi/w4/data/model/ApiJob;ZZZI)V

    invoke-virtual {v9, v10}, Lfa/f;->E(Lka/j;)Lfa/f;

    move-result-object p1

    new-instance p2, Lte/m;

    invoke-direct {p2}, Lte/m;-><init>()V

    invoke-virtual {p1, p2}, Lfa/f;->A(Lka/l;)Lfa/f;

    move-result-object p1

    new-instance p2, Lte/n;

    invoke-direct {p2}, Lte/n;-><init>()V

    invoke-virtual {p1, p2}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object p1

    new-instance p2, Lte/o;

    invoke-direct {p2, p0}, Lte/o;-><init>(Lte/u;)V

    new-instance p3, Lte/p;

    invoke-direct {p3}, Lte/p;-><init>()V

    invoke-virtual {p1, p2, p3}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final G(Lib/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lib/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lte/u;->k:Lib/o;

    return-void
.end method

.method public final H(Lnet/gdi/w4/data/model/ApiJob;)Lia/c;
    .locals 2

    const-string v0, "job"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lte/r;

    invoke-direct {v1, p0, p1}, Lte/r;-><init>(Lte/u;Lnet/gdi/w4/data/model/ApiJob;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lte/s;

    invoke-direct {v0, p0}, Lte/s;-><init>(Lte/u;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lte/t;

    invoke-direct {v0, p0}, Lte/t;-><init>(Lte/u;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v0, Lte/j;

    invoke-direct {v0, p0}, Lte/j;-><init>(Lte/u;)V

    new-instance v1, Lte/k;

    invoke-direct {v1}, Lte/k;-><init>()V

    invoke-virtual {p1, v0, v1}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    const-string v0, "just(job)\n            .m…= it }, { Timber.e(it) })"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lte/u;->j:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final v()Lnet/gdi/w4/data/model/ApiWebParts;
    .locals 1

    iget-object v0, p0, Lte/u;->c:Lnet/gdi/w4/data/model/ApiWebParts;

    return-object v0
.end method

.method public final w()Lib/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lib/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lte/u;->k:Lib/o;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ld3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lte/u;->l:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final z()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lte/u;->m:Lsf/x;

    return-object v0
.end method
