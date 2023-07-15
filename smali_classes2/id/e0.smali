.class public final Lid/e0;
.super Landroidx/lifecycle/j0;
.source "AssetsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lid/e0$a;
    }
.end annotation


# instance fields
.field private final c:Lrc/x0;

.field private final d:Lef/c;

.field private final e:Lia/b;

.field private final f:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lud/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lid/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lfb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/b<",
            "Lid/h0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lfb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/a<",
            "Lib/o<",
            "Ljava/util/List<",
            "Lud/b;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lfb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lid/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/x0;Lef/c;)V
    .locals 2

    const-string v0, "assetRepository"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lid/e0;->c:Lrc/x0;

    iput-object p2, p0, Lid/e0;->d:Lef/c;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lid/e0;->e:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lid/e0;->f:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lid/e0;->g:Landroidx/lifecycle/a0;

    invoke-static {}, Lfb/b;->s0()Lfb/b;

    move-result-object p2

    const-string v0, "create<RefreshTrigger>()"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lid/e0;->h:Lfb/b;

    new-instance p2, Lib/o;

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lfb/a;->t0(Ljava/lang/Object;)Lfb/a;

    move-result-object p2

    const-string v0, "createDefault(Pair<List<…ean?>(emptyList(), null))"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lid/e0;->i:Lfb/a;

    const-string p2, ""

    invoke-static {p2}, Lfb/a;->t0(Ljava/lang/Object;)Lfb/a;

    move-result-object p2

    const-string v0, "createDefault(\"\")"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lid/e0;->j:Lfb/a;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lid/e0;->k:Lsf/x;

    const/4 p2, 0x2

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lid/e0;->B()Lia/c;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-direct {p0}, Lid/e0;->K()Lia/c;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic A(Lib/o;Ljava/lang/String;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lid/e0;->Q(Lib/o;Ljava/lang/String;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private final B()Lia/c;
    .locals 3

    iget-object v0, p0, Lid/e0;->h:Lfb/b;

    sget-object v1, Lfa/a;->e:Lfa/a;

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v0

    sget-object v1, Lid/h0;->a:Lid/h0;

    invoke-virtual {v0, v1}, Lfa/f;->d0(Ljava/lang/Object;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lid/k;

    invoke-direct {v1, p0}, Lid/k;-><init>(Lid/e0;)V

    invoke-virtual {v0, v1}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lid/v;

    invoke-direct {v1, p0}, Lid/v;-><init>(Lid/e0;)V

    invoke-virtual {v0, v1}, Lfa/f;->o0(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lid/w;

    invoke-direct {v1, p0}, Lid/w;-><init>(Lid/e0;)V

    new-instance v2, Lid/x;

    invoke-direct {v2}, Lid/x;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "refreshTrigger.toFlowabl…(it) }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final C(Lid/e0;Lid/h0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lid/e0;->k0(Lid/h0;)V

    return-void
.end method

.method private static final D(Lid/e0;Lid/h0;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lid/e0;->c:Lrc/x0;

    invoke-virtual {p1}, Lrc/x0;->z()Lfa/t;

    move-result-object p1

    new-instance v0, Lid/r;

    invoke-direct {v0, p0}, Lid/r;-><init>(Lid/e0;)V

    invoke-virtual {p1, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lid/s;

    invoke-direct {v0, p0}, Lid/s;-><init>(Lid/e0;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lid/t;

    invoke-direct {v0}, Lid/t;-><init>()V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lid/u;

    invoke-direct {v0, p0}, Lid/u;-><init>(Lid/e0;)V

    invoke-virtual {p1, v0}, Lfa/t;->w(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final E(Lid/e0;Ljava/util/List;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/e0;->c:Lrc/x0;

    invoke-direct {p0, p1}, Lid/e0;->S(Ljava/util/List;)Lib/o;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrc/x0;->s(Lib/o;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final F(Lid/e0;Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lid/e0;->d:Lef/c;

    invoke-virtual {p0, p1}, Lef/c;->T(Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final G(Ljava/util/List;)Lib/o;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final H(Lid/e0;Ljava/lang/Throwable;)Lib/o;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lid/e0;->j0()V

    new-instance p1, Lib/o;

    iget-object v0, p0, Lid/e0;->i:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    :cond_1
    iget-object p0, p0, Lid/e0;->i:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->u0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lib/o;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p0, 0x1

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final I(Lid/e0;Lib/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lid/e0;->Z()V

    iget-object p0, p0, Lid/e0;->i:Lfb/a;

    invoke-virtual {p0, p1}, Lfb/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final J(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final K()Lia/c;
    .locals 3

    iget-object v0, p0, Lid/e0;->i:Lfb/a;

    sget-object v1, Lfa/a;->e:Lfa/a;

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v0

    iget-object v2, p0, Lid/e0;->j:Lfb/a;

    invoke-virtual {v2, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v1

    new-instance v2, Lid/y;

    invoke-direct {v2}, Lid/y;-><init>()V

    invoke-virtual {v1, v2}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v1

    new-instance v2, Lid/z;

    invoke-direct {v2}, Lid/z;-><init>()V

    invoke-static {v0, v1, v2}, Lfa/f;->i(Lfh/a;Lfh/a;Lka/c;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lid/a0;

    invoke-direct {v1, p0}, Lid/a0;-><init>(Lid/e0;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lid/b0;

    invoke-direct {v1, p0}, Lid/b0;-><init>(Lid/e0;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->r()Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lid/c0;

    invoke-direct {v1, p0}, Lid/c0;-><init>(Lid/e0;)V

    new-instance v2, Lid/d0;

    invoke-direct {v2}, Lid/d0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "combineLatest(\n         …= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final L(Lid/e0;Lib/o;)Lib/o;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/o;

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "query"

    invoke-static {p1, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p1}, Lid/e0;->R(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static final M(Lid/e0;Lib/o;)Lud/h;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lid/e0;->d:Lef/c;

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lef/c;->U(Ljava/util/List;Ljava/lang/Boolean;)Lud/h;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lid/e0;Lud/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lid/e0;->f:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final O(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final Q(Lib/o;Ljava/lang/String;)Lib/o;
    .locals 1

    const-string v0, "assets"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/o;

    invoke-direct {v0, p0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final R(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lud/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud/b;

    invoke-virtual {v2}, Lud/b;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v3, p2, v6, v7, v8}, Lcc/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lud/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2, v6, v7, v8}, Lcc/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lud/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2, v6, v7, v8}, Lcc/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lud/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2, v6, v7, v8}, Lcc/g;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final S(Ljava/util/List;)Lib/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lib/o<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

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

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "Name"

    const-string v1, "Condition"

    const-string v2, "AssetCategoryName"

    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lib/o;

    invoke-direct {v1, v0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final T(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lib/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lib/o;

    invoke-virtual {v1}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final X(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lid/e0;->k:Lsf/x;

    new-instance v0, Lid/a$a;

    const v1, 0x7f1200a1

    invoke-direct {v0, v1}, Lid/a$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final Y(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lib/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lid/e0;->k:Lsf/x;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lid/a$a;

    const v1, 0x7f1200a2

    invoke-direct {p1, v1}, Lid/a$a;-><init>(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lid/a$b;

    invoke-static {p1}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lib/o;

    invoke-virtual {p1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lid/a$b;-><init>(J)V

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lib/o;

    invoke-virtual {v3}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lid/e0;->T(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v2, Lid/a$c;

    invoke-direct {v2, v1, p1}, Lid/a$c;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object p1, v2

    :goto_1
    invoke-virtual {v0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final Z()V
    .locals 4

    invoke-virtual {p0}, Lid/e0;->W()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lid/g0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lid/e0;->g:Landroidx/lifecycle/a0;

    instance-of v2, v0, Lid/g0$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v0, Lid/g0$a;

    invoke-direct {v0, v3}, Lid/g0$a;-><init>(Z)V

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lid/g0$b;

    if-eqz v2, :cond_2

    new-instance v0, Lid/g0$b;

    invoke-direct {v0, v3}, Lid/g0$b;-><init>(Z)V

    goto :goto_0

    :cond_2
    instance-of v0, v0, Lid/g0$c;

    if-eqz v0, :cond_3

    new-instance v0, Lid/g0$c;

    invoke-direct {v0, v3}, Lid/g0$c;-><init>(Z)V

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Lib/n;

    invoke-direct {v0}, Lib/n;-><init>()V

    throw v0
.end method

.method private static final c0(Lnet/gdi/w4/data/model/assets/tag/response/SearchByTagValueAndFindParentAssetIdByLocationResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/assets/tag/response/SearchByTagValueAndFindParentAssetIdByLocationResponse;->getEntities()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "entities"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/gdi/w4/data/model/assets/AssetEntity;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/assets/AssetEntity;->getAssetId()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/assets/AssetEntity;->getValues()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-ne v2, v5, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    if-eqz v2, :cond_2

    move v4, v5

    :cond_2
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static final e0(Ljava/util/List;)Ljava/util/List;
    .locals 7

    const-string v0, "entities"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/assets/AssetEntity;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/AssetEntity;->getValues()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnet/gdi/w4/data/model/assets/AssetValue;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/assets/AssetValue;->getMappingName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParentLocation.AssetEntityId"

    invoke-static {v5, v6}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    check-cast v3, Lnet/gdi/w4/data/model/assets/AssetValue;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/assets/AssetValue;->getMappingValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcc/g;->k(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/AssetEntity;->getValues()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lnet/gdi/w4/data/model/assets/AssetValue;

    invoke-virtual {v5}, Lnet/gdi/w4/data/model/assets/AssetValue;->getMappingName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParentLocation.Name"

    invoke-static {v5, v6}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    check-cast v3, Lnet/gdi/w4/data/model/assets/AssetValue;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lnet/gdi/w4/data/model/assets/AssetValue;->getMappingValue()Ljava/lang/String;

    move-result-object v4

    :cond_5
    new-instance v1, Lib/o;

    invoke-direct {v1, v2, v4}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v1

    :cond_6
    if-eqz v4, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method private static final f0(Lid/e0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lid/e0;->Z()V

    return-void
.end method

.method private static final g0(Lid/e0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lid/e0;->Y(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic h(Lid/e0;Lid/h0;)V
    .locals 0

    invoke-static {p0, p1}, Lid/e0;->C(Lid/e0;Lid/h0;)V

    return-void
.end method

.method private static final h0(Lid/e0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lid/e0;->X(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lid/e0;Lid/h0;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lid/e0;->D(Lid/e0;Lid/h0;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lid/e0;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final j0()V
    .locals 3

    iget-object v0, p0, Lid/e0;->i:Lfb/a;

    invoke-virtual {v0}, Lfb/a;->u0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lib/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lid/e0;->k:Lsf/x;

    new-instance v1, Lid/a$a;

    const v2, 0x7f12009e

    invoke-direct {v1, v2}, Lid/a$a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic k(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lid/e0;->d0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final k0(Lid/h0;)V
    .locals 3

    iget-object v0, p0, Lid/e0;->g:Landroidx/lifecycle/a0;

    sget-object v1, Lid/e0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    new-instance p1, Lid/g0$c;

    invoke-direct {p1, v1}, Lid/g0$c;-><init>(Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Lid/g0$b;

    invoke-direct {p1, v1}, Lid/g0$b;-><init>(Z)V

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic l(Lid/e0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lid/e0;->h0(Lid/e0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lid/e0;Ljava/util/List;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lid/e0;->E(Lid/e0;Ljava/util/List;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lid/e0;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lnet/gdi/w4/data/model/assets/tag/response/SearchByTagValueAndFindParentAssetIdByLocationResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lid/e0;->c0(Lnet/gdi/w4/data/model/assets/tag/response/SearchByTagValueAndFindParentAssetIdByLocationResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/List;)Lib/o;
    .locals 0

    invoke-static {p0}, Lid/e0;->G(Ljava/util/List;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lid/e0;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lid/e0;->I(Lid/e0;Lib/o;)V

    return-void
.end method

.method public static synthetic r(Lid/e0;Lud/h;)V
    .locals 0

    invoke-static {p0, p1}, Lid/e0;->N(Lid/e0;Lud/h;)V

    return-void
.end method

.method public static synthetic s(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lid/e0;->e0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lid/e0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lid/e0;->g0(Lid/e0;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic u(Lid/e0;Ljava/lang/Throwable;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lid/e0;->H(Lid/e0;Ljava/lang/Throwable;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lid/e0;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic w(Lid/e0;)V
    .locals 0

    invoke-static {p0}, Lid/e0;->f0(Lid/e0;)V

    return-void
.end method

.method public static synthetic x(Lid/e0;Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lid/e0;->F(Lid/e0;Lnet/gdi/w4/data/model/assets/list/response/ApiAssetListResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lid/e0;Lib/o;)Lud/h;
    .locals 0

    invoke-static {p0, p1}, Lid/e0;->M(Lid/e0;Lib/o;)Lud/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lid/e0;Lib/o;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lid/e0;->L(Lid/e0;Lib/o;)Lib/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final U()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lud/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid/e0;->f:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final V()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lid/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid/e0;->k:Lsf/x;

    return-object v0
.end method

.method public final W()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lid/g0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lid/e0;->g:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lid/e0;->h:Lfb/b;

    sget-object v1, Lid/h0;->b:Lid/h0;

    invoke-virtual {v0, v1}, Lfb/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(J)V
    .locals 3

    iget-object v0, p0, Lid/e0;->g:Landroidx/lifecycle/a0;

    new-instance v1, Lid/g0$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lid/g0$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lid/e0;->c:Lrc/x0;

    invoke-virtual {v0, p1, p2}, Lrc/x0;->D(J)Lfa/t;

    move-result-object p1

    new-instance p2, Lid/l;

    invoke-direct {p2}, Lid/l;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lid/m;

    invoke-direct {p2}, Lid/m;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lid/n;

    invoke-direct {p2}, Lid/n;-><init>()V

    invoke-virtual {p1, p2}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p2, Lid/o;

    invoke-direct {p2, p0}, Lid/o;-><init>(Lid/e0;)V

    invoke-virtual {p1, p2}, Lfa/t;->f(Lka/a;)Lfa/t;

    move-result-object p1

    new-instance p2, Lid/p;

    invoke-direct {p2, p0}, Lid/p;-><init>(Lid/e0;)V

    new-instance v0, Lid/q;

    invoke-direct {v0, p0}, Lid/q;-><init>(Lid/e0;)V

    invoke-virtual {p1, p2, v0}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    return-void
.end method

.method protected f()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    iget-object v0, p0, Lid/e0;->e:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final i0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lid/e0;->j:Lfb/a;

    invoke-virtual {v0, p1}, Lfb/a;->d(Ljava/lang/Object;)V

    return-void
.end method
