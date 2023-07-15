.class public final Lfd/t0;
.super Landroidx/lifecycle/j0;
.source "AssetDetailsViewModel.kt"


# instance fields
.field private final c:J

.field private final d:Lrc/x0;

.field private final e:Lef/c;

.field private final f:Landroid/app/Application;

.field private final g:Lia/b;

.field private final h:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lib/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lfd/y0;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;

.field private final o:Lfb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lfb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lfd/b;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lfd/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLrc/x0;Lef/c;Landroid/app/Application;)V
    .locals 1

    const-string v0, "assetRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-wide p1, p0, Lfd/t0;->c:J

    iput-object p3, p0, Lfd/t0;->d:Lrc/x0;

    iput-object p4, p0, Lfd/t0;->e:Lef/c;

    iput-object p5, p0, Lfd/t0;->f:Landroid/app/Application;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lfd/t0;->g:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lfd/t0;->h:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lfd/t0;->i:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lfd/t0;->j:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lfd/t0;->k:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lfd/t0;->l:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p0}, Lfd/t0;->Q()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lfd/t0;->m:Landroidx/lifecycle/a0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lfb/a;->t0(Ljava/lang/Object;)Lfb/a;

    move-result-object p2

    const-string p3, "createDefault(false)"

    invoke-static {p2, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfd/t0;->o:Lfb/a;

    const-wide/16 p2, -0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lfb/a;->t0(Ljava/lang/Object;)Lfb/a;

    move-result-object p2

    const-string p3, "createDefault(-1L)"

    invoke-static {p2, p3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lfd/t0;->p:Lfb/a;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lfd/t0;->q:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lfd/t0;->r:Lsf/x;

    const/4 p2, 0x2

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lfd/t0;->I()Lia/c;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-direct {p0}, Lfd/t0;->C0()Lia/c;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic A(Lfd/t0;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lfd/t0;->q0(Lfd/t0;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(Lfd/t0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f12008a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfd/t0;->h0(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic B(Lfd/t0;Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->K(Lfd/t0;Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lfd/t0;Ljava/lang/String;Ljava/lang/Long;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lfd/t0;->o0(Lfd/t0;Ljava/lang/String;Ljava/lang/Long;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private final C0()Lia/c;
    .locals 3

    iget-object v0, p0, Lfd/t0;->p:Lfb/a;

    sget-object v1, Lfa/a;->c:Lfa/a;

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v0

    new-instance v2, Lfd/s;

    invoke-direct {v2}, Lfd/s;-><init>()V

    invoke-virtual {v0, v2}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    iget-object v2, p0, Lfd/t0;->o:Lfb/a;

    invoke-virtual {v2, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v1

    new-instance v2, Lfd/d0;

    invoke-direct {v2}, Lfd/d0;-><init>()V

    invoke-static {v0, v1, v2}, Lfa/f;->i(Lfh/a;Lfh/a;Lka/c;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lfd/l0;

    invoke-direct {v1, p0}, Lfd/l0;-><init>(Lfd/t0;)V

    new-instance v2, Lfd/m0;

    invoke-direct {v2}, Lfd/m0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "combineLatest(\n         …bled }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic D(Lfd/t0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->z0(Lfd/t0;Ljava/util/List;)V

    return-void
.end method

.method private static final D0(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lfd/t0;)V
    .locals 0

    invoke-static {p0}, Lfd/t0;->r0(Lfd/t0;)V

    return-void
.end method

.method private static final E0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lib/o;
    .locals 4

    const-string v0, "tagAdded"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionPending"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/o;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic F(Lfd/t0;)V
    .locals 0

    invoke-static {p0}, Lfd/t0;->y0(Lfd/t0;)V

    return-void
.end method

.method private static final F0(Lfd/t0;Lib/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfd/t0;->k:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic G(Lfd/t0;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->s0(Lfd/t0;Ljava/util/List;)V

    return-void
.end method

.method private static final G0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic H(Lfd/t0;Ljava/lang/Long;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->V(Lfd/t0;Ljava/lang/Long;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private final I()Lia/c;
    .locals 3

    iget-object v0, p0, Lfd/t0;->l:Landroidx/lifecycle/a0;

    new-instance v1, Lfd/y0$a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfd/y0$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lfd/t0;->o:Lfb/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lfb/a;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lfd/t0;->d:Lrc/x0;

    iget-wide v1, p0, Lfd/t0;->c:J

    invoke-virtual {v0, v1, v2}, Lrc/x0;->r(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lfd/n0;

    invoke-direct {v1, p0}, Lfd/n0;-><init>(Lfd/t0;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    new-instance v1, Lfd/o0;

    invoke-direct {v1, p0}, Lfd/o0;-><init>(Lfd/t0;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lfd/p0;

    invoke-direct {v1, p0}, Lfd/p0;-><init>(Lfd/t0;)V

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

    new-instance v1, Lfd/q0;

    invoke-direct {v1, p0}, Lfd/q0;-><init>(Lfd/t0;)V

    invoke-virtual {v0, v1}, Lfa/t;->f(Lka/a;)Lfa/t;

    move-result-object v0

    new-instance v1, Lfd/r0;

    invoke-direct {v1, p0}, Lfd/r0;-><init>(Lfd/t0;)V

    new-instance v2, Lfd/s0;

    invoke-direct {v2, p0}, Lfd/s0;-><init>(Lfd/t0;)V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "assetRepository.getAsset…_message) }\n            )"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final J(Lfd/t0;Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfd/t0;->n:Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;

    iget-object v0, p0, Lfd/t0;->m:Landroidx/lifecycle/a0;

    iget-object p0, p0, Lfd/t0;->e:Lef/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lef/c;->c0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final K(Lfd/t0;Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfd/t0;->U(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)Lfa/t;

    move-result-object p0

    new-instance v0, Lfd/a0;

    invoke-direct {v0, p1}, Lfd/a0;-><init>(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)V

    invoke-virtual {p0, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Lib/p;)Lib/o;
    .locals 2

    const-string v0, "$asset"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/o;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/p;->i()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lib/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {v0, p0, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final M(Lfd/t0;Lib/o;)Lud/d;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lib/o;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;

    invoke-virtual {p1}, Lib/o;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;

    iget-object v1, p0, Lfd/t0;->e:Lef/c;

    const-string v2, "parentAsset"

    invoke-static {v0, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfd/t0;->f:Landroid/app/Application;

    invoke-virtual {v1, v0, p1, p0}, Lef/c;->O(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Landroid/content/Context;)Lud/d;

    move-result-object p0

    return-object p0
.end method

.method private static final N(Lfd/t0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfd/t0;->k0()V

    iget-object p0, p0, Lfd/t0;->o:Lfb/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lfb/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final O(Lfd/t0;Lud/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfd/t0;->g0(Lud/d;)V

    return-void
.end method

.method private static final P(Lfd/t0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120087

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfd/t0;->h0(Ljava/lang/Throwable;Ljava/lang/Integer;)V

    return-void
.end method

.method private final Q()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lfd/t0;->f:Landroid/app/Application;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lfd/t0;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f12009a

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.stri…ls_screen_title, assetId)"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final R(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)Lib/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;",
            ")",
            "Lib/o<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getAnyHierarchy()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;->getParents()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

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

    check-cast v1, Lnet/gdi/w4/data/model/assets/details/response/Parent;

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/assets/details/response/Parent;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljb/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const-string v0, "C.Tag Detail.Tag Type"

    invoke-static {v0}, Ljb/o;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lib/o;

    invoke-direct {v1, p1, v0}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final U(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;",
            ")",
            "Lfa/t<",
            "Lib/p<",
            "Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getAnyHierarchy()Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/assets/details/response/ApiAssetAnyHierarchy;->getParents()Ljava/util/List;

    move-result-object v0

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
    if-eqz v0, :cond_3

    sget-object p1, Lib/p;->b:Lib/p$a;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent not exists"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lib/p;->a(Ljava/lang/Object;)Lib/p;

    move-result-object p1

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p1

    const-string v0, "just(Result.failure(Ille…on(\"Parent not exists\")))"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_3
    iget-object v0, p0, Lfd/t0;->d:Lrc/x0;

    invoke-direct {p0, p1}, Lfd/t0;->R(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)Lib/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrc/x0;->t(Lib/o;)Lfa/t;

    move-result-object p1

    new-instance v0, Lfd/i0;

    invoke-direct {v0, p0}, Lfd/i0;-><init>(Lfd/t0;)V

    invoke-virtual {p1, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    const-string v0, "assetRepository.getAsset…ccess(it) }\n            }"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final V(Lfd/t0;Ljava/lang/Long;)Lfa/x;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-object p0, Lib/p;->b:Lib/p$a;

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Parent not exists"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lib/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lib/p;->a(Ljava/lang/Object;)Lib/p;

    move-result-object p0

    invoke-static {p0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfd/t0;->d:Lrc/x0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrc/x0;->r(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lfd/j0;

    invoke-direct {v1, p0, p1}, Lfd/j0;-><init>(Lfd/t0;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p0

    new-instance p1, Lfd/k0;

    invoke-direct {p1}, Lfd/k0;-><init>()V

    invoke-virtual {p0, p1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final W(Lfd/t0;Ljava/lang/Long;Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$tagId"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfd/t0;->p:Lfb/a;

    invoke-virtual {p0, p1}, Lfb/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final X(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)Lib/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lib/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lib/p;->a(Ljava/lang/Object;)Lib/p;

    move-result-object p0

    return-object p0
.end method

.method private final f0(Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lud/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfd/t0;->d0()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lud/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const-string v5, ""

    invoke-static/range {v2 .. v7}, Lud/c;->b(Lud/c;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lud/c;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "Barcode"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    const-string v3, "IZVRSNO"

    aput-object v3, v2, p1

    invoke-static {v2}, Ljb/o;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lfd/t0;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Ljb/o;->p()V

    :cond_1
    move-object v5, v2

    check-cast v5, Lud/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lud/c;->b(Lud/c;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lud/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private final g0(Lud/d;)V
    .locals 2

    iget-object v0, p0, Lfd/t0;->h:Landroidx/lifecycle/a0;

    sget-object v1, Lib/z;->a:Lib/z;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lfd/t0;->i:Landroidx/lifecycle/a0;

    invoke-virtual {p1}, Lud/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lfd/t0;->j:Landroidx/lifecycle/a0;

    invoke-virtual {p1}, Lud/d;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lfd/t0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->P(Lfd/t0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final h0(Ljava/lang/Throwable;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lfd/t0;->q:Lsf/x;

    new-instance v0, Lfd/b$a;

    invoke-direct {v0, p1}, Lfd/b$a;-><init>(I)V

    invoke-virtual {p2, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lfd/t0;->G0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final i0(Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lfd/t0;->r:Lsf/x;

    new-instance v0, Lfd/w0$a;

    const v1, 0x7f120088

    invoke-direct {v0, v1}, Lfd/w0$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lfd/t0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->A0(Lfd/t0;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final j0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lud/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lfd/t0;->j:Landroidx/lifecycle/a0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lfd/t0;Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)V
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->J(Lfd/t0;Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)V

    return-void
.end method

.method private final k0()V
    .locals 4

    invoke-virtual {p0}, Lfd/t0;->a0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/y0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lfd/t0;->l:Landroidx/lifecycle/a0;

    instance-of v2, v0, Lfd/y0$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v0, Lfd/y0$a;

    invoke-direct {v0, v3}, Lfd/y0$a;-><init>(Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v0, Lfd/y0$b;

    if-eqz v0, :cond_2

    new-instance v0, Lfd/y0$b;

    invoke-direct {v0, v3}, Lfd/y0$b;-><init>(Z)V

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lib/n;

    invoke-direct {v0}, Lib/n;-><init>()V

    throw v0
.end method

.method public static synthetic l(Lfd/t0;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->t0(Lfd/t0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lfd/t0;->D0(Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lfd/t0;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->p0(Lfd/t0;Ljava/lang/Long;)V

    return-void
.end method

.method private static final n0(Lfd/t0;Ljava/lang/String;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfd/t0;->d:Lrc/x0;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrc/x0;->w(J)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->E0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(Lfd/t0;Ljava/lang/String;Ljava/lang/Long;)Lfa/x;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scanResult"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfd/t0;->d:Lrc/x0;

    iget-wide v2, p0, Lfd/t0;->c:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lrc/x0;->k(JJLjava/lang/String;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lfd/t0;Lib/o;)V
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->F0(Lfd/t0;Lib/o;)V

    return-void
.end method

.method private static final p0(Lfd/t0;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfd/t0;->p:Lfb/a;

    invoke-virtual {p0, p1}, Lfb/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lfd/t0;Ljava/lang/Long;Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lfd/t0;->W(Lfd/t0;Ljava/lang/Long;Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)V

    return-void
.end method

.method private static final q0(Lfd/t0;Ljava/lang/String;Ljava/lang/Long;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$scanResult"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfd/t0;->f0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Lib/p;)Lib/o;
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->L(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Lib/p;)Lib/o;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Lfd/t0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfd/t0;->k0()V

    iget-object p0, p0, Lfd/t0;->o:Lfb/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lfb/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lfd/t0;Lib/o;)Lud/d;
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->M(Lfd/t0;Lib/o;)Lud/d;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Lfd/t0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfd/t0;->j0(Ljava/util/List;)V

    iget-object p0, p0, Lfd/t0;->r:Lsf/x;

    sget-object p1, Lfd/w0$b;->a:Lfd/w0$b;

    invoke-virtual {p0, p1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)Lib/p;
    .locals 0

    invoke-static {p0}, Lfd/t0;->X(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;)Lib/p;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Lfd/t0;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfd/t0;->i0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic u(Lfd/t0;Ljava/lang/String;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->n0(Lfd/t0;Ljava/lang/String;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lfd/t0;Lib/z;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->v0(Lfd/t0;Lib/z;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Lfd/t0;Lib/z;)Lfa/d;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfd/t0;->d:Lrc/x0;

    iget-wide v0, p0, Lfd/t0;->c:J

    invoke-virtual {p1, v0, v1}, Lrc/x0;->C(J)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lfd/t0;Lud/d;)V
    .locals 0

    invoke-static {p0, p1}, Lfd/t0;->O(Lfd/t0;Lud/d;)V

    return-void
.end method

.method private static final w0(Lfd/t0;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfd/t0;->p:Lfb/a;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfb/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lfd/t0;)V
    .locals 0

    invoke-static {p0}, Lfd/t0;->w0(Lfd/t0;)V

    return-void
.end method

.method private static final x0(Lfd/t0;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfd/t0;->f0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lfd/t0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lfd/t0;->x0(Lfd/t0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(Lfd/t0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfd/t0;->k0()V

    iget-object p0, p0, Lfd/t0;->o:Lfb/a;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lfb/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic z(Lfd/t0;)V
    .locals 0

    invoke-static {p0}, Lfd/t0;->N(Lfd/t0;)V

    return-void
.end method

.method private static final z0(Lfd/t0;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfd/t0;->j0(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 3

    iget-object v0, p0, Lfd/t0;->n:Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfd/t0;->q:Lsf/x;

    new-instance v2, Lfd/b$b;

    invoke-direct {v2, v0}, Lfd/b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final S()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lfd/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfd/t0;->q:Lsf/x;

    return-object v0
.end method

.method public final T()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lfd/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfd/t0;->r:Lsf/x;

    return-object v0
.end method

.method public final Y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfd/t0;->h:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final Z()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfd/t0;->i:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final a0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lfd/y0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfd/t0;->l:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final b0(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lud/c;",
            ">;"
        }
    .end annotation

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfd/t0;->e:Lef/c;

    iget-object v1, p0, Lfd/t0;->n:Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;

    invoke-static {v1}, Lub/n;->f(Ljava/lang/Object;)V

    iget-object v2, p0, Lfd/t0;->f:Landroid/app/Application;

    invoke-virtual {v0, v1, p1, v2}, Lef/c;->e0(Lnet/gdi/w4/data/model/assets/details/response/ApiAsset;Ljava/lang/String;Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lib/o<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfd/t0;->k:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final d0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/c;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfd/t0;->j:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfd/t0;->m:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method protected f()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    iget-object v0, p0, Lfd/t0;->g:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Lfd/t0;->r:Lsf/x;

    sget-object v1, Lfd/w0$b;->a:Lfd/w0$b;

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "scanResult"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfd/t0;->l:Landroidx/lifecycle/a0;

    new-instance v1, Lfd/y0$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfd/y0$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lfd/t0;->o:Lfb/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lfb/a;->d(Ljava/lang/Object;)V

    invoke-static {p1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lfd/t;

    invoke-direct {v1, p0}, Lfd/t;-><init>(Lfd/t0;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lfd/u;

    invoke-direct {v1, p0, p1}, Lfd/u;-><init>(Lfd/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lfd/v;

    invoke-direct {v1, p0}, Lfd/v;-><init>(Lfd/t0;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    new-instance v1, Lfd/w;

    invoke-direct {v1, p0, p1}, Lfd/w;-><init>(Lfd/t0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v0, Lfd/x;

    invoke-direct {v0, p0}, Lfd/x;-><init>(Lfd/t0;)V

    invoke-virtual {p1, v0}, Lfa/t;->f(Lka/a;)Lfa/t;

    move-result-object p1

    new-instance v0, Lfd/y;

    invoke-direct {v0, p0}, Lfd/y;-><init>(Lfd/t0;)V

    new-instance v1, Lfd/z;

    invoke-direct {v1, p0}, Lfd/z;-><init>(Lfd/t0;)V

    invoke-virtual {p1, v0, v1}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    iget-object v0, p0, Lfd/t0;->g:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final u0()V
    .locals 3

    iget-object v0, p0, Lfd/t0;->l:Landroidx/lifecycle/a0;

    new-instance v1, Lfd/y0$b;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lfd/y0$b;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    iget-object v0, p0, Lfd/t0;->o:Lfb/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lfb/a;->d(Ljava/lang/Object;)V

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lfd/b0;

    invoke-direct {v1, p0}, Lfd/b0;-><init>(Lfd/t0;)V

    invoke-virtual {v0, v1}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object v0

    new-instance v1, Lfd/c0;

    invoke-direct {v1, p0}, Lfd/c0;-><init>(Lfd/t0;)V

    invoke-virtual {v0, v1}, Lfa/b;->g(Lka/a;)Lfa/b;

    move-result-object v0

    new-instance v1, Lfd/e0;

    invoke-direct {v1, p0}, Lfd/e0;-><init>(Lfd/t0;)V

    invoke-virtual {v0, v1}, Lfa/b;->w(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lfd/f0;

    invoke-direct {v1, p0}, Lfd/f0;-><init>(Lfd/t0;)V

    invoke-virtual {v0, v1}, Lfa/t;->f(Lka/a;)Lfa/t;

    move-result-object v0

    new-instance v1, Lfd/g0;

    invoke-direct {v1, p0}, Lfd/g0;-><init>(Lfd/t0;)V

    new-instance v2, Lfd/h0;

    invoke-direct {v2, p0}, Lfd/h0;-><init>(Lfd/t0;)V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    iget-object v1, p0, Lfd/t0;->g:Lia/b;

    invoke-virtual {v1, v0}, Lia/b;->a(Lia/c;)Z

    return-void
.end method
