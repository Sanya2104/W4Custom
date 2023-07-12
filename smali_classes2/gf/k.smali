.class public final Lgf/k;
.super Landroidx/lifecycle/j0;
.source "AssetsFormSelectionViewModel.kt"


# instance fields
.field private final c:Lj7/e;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Lia/b;

.field private final f:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ld3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj7/e;Landroid/content/SharedPreferences;)V
    .locals 2

    const-string v0, "gson"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lgf/k;->c:Lj7/e;

    iput-object p2, p0, Lgf/k;->d:Landroid/content/SharedPreferences;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lgf/k;->e:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lgf/k;->f:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lgf/k;->g:Landroidx/lifecycle/a0;

    invoke-static {}, Lfb/b;->s0()Lfb/b;

    move-result-object p2

    const-string v0, "create<String>()"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lgf/k;->h:Lfb/b;

    const-string p2, ""

    iput-object p2, p0, Lgf/k;->i:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lgf/k;->r()Lia/c;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lgf/k;->u(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lgf/k;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lgf/k;->v(Lgf/k;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lgf/k;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lgf/k;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lgf/k;->t(Lgf/k;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lgf/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lgf/k;->s(Lgf/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final r()Lia/c;
    .locals 3

    iget-object v0, p0, Lgf/k;->h:Lfb/b;

    sget-object v1, Lfa/a;->e:Lfa/a;

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfa/f;->d0(Ljava/lang/Object;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->r()Lfa/f;

    move-result-object v0

    new-instance v1, Lgf/f;

    invoke-direct {v1, p0}, Lgf/f;-><init>(Lgf/k;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lgf/g;

    invoke-direct {v1, p0}, Lgf/g;-><init>(Lgf/k;)V

    invoke-virtual {v0, v1}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object v0

    new-instance v1, Lgf/h;

    invoke-direct {v1}, Lgf/h;-><init>()V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->r()Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lgf/i;

    invoke-direct {v1, p0}, Lgf/i;-><init>(Lgf/k;)V

    new-instance v2, Lgf/j;

    invoke-direct {v2}, Lgf/j;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "submission.toFlowable(Ba\u2026= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final s(Lgf/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "it"

    invoke-static {p1, p0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lib/p;->b:Lib/p$a;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "assetId"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lib/p;->b:Lib/p$a;

    invoke-static {p0}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lib/p;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final t(Lgf/k;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgf/k;->i:Ljava/lang/String;

    return-void
.end method

.method private static final u(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lcc/g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lgf/k;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lgf/k;->g:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgf/k;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ld3/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgf/k;->f:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgf/k;->g:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lgf/k;->f:Landroidx/lifecycle/a0;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    const-string v1, "getDefault().language"

    invoke-static {v5, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljb/g0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lib/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lib/o;

    move-result-object v1

    invoke-static {v1}, Ljb/g0;->c(Lib/o;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lgf/k;->c:Lj7/e;

    invoke-virtual {v2, v1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "mapOf(\n                L\u2026).let { gson.toJson(it) }"

    invoke-static {v6, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgf/k;->d:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lsf/v;->p(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v8

    new-instance v1, Ld3/a;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Ld3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "submission"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgf/k;->h:Lfb/b;

    invoke-virtual {v0, p1}, Lfb/b;->d(Ljava/lang/Object;)V

    return-void
.end method
