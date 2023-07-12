.class public final Lye/p;
.super Landroidx/lifecycle/j0;
.source "FeatureLayerViewModel.kt"


# instance fields
.field private final c:Lrc/a;

.field private final d:Lia/b;

.field private final e:Ldc/c0;

.field private final f:Ldc/n0;

.field private g:Li1/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/q0<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Li1/q0<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/a;)V
    .locals 1

    const-string v0, "arcGisRepository"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lye/p;->c:Lrc/a;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lye/p;->d:Lia/b;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Ldc/t1;->b(Ldc/p1;ILjava/lang/Object;)Ldc/c0;

    move-result-object p1

    iput-object p1, p0, Lye/p;->e:Ldc/c0;

    invoke-static {}, Ldc/x0;->c()Ldc/z1;

    move-result-object v0

    invoke-virtual {v0, p1}, Llb/a;->plus(Llb/g;)Llb/g;

    move-result-object p1

    invoke-static {p1}, Ldc/o0;->a(Llb/g;)Ldc/n0;

    move-result-object p1

    iput-object p1, p0, Lye/p;->f:Ldc/n0;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lye/p;->h:Landroidx/lifecycle/a0;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lye/p;->i:Landroidx/lifecycle/a0;

    new-instance p1, Lsf/x;

    invoke-direct {p1}, Lsf/x;-><init>()V

    iput-object p1, p0, Lye/p;->j:Lsf/x;

    return-void
.end method

.method public static synthetic h(Lye/p;Lud/w;Ljava/lang/String;Li1/q0;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lye/p;->s(Lye/p;Lud/w;Ljava/lang/String;Li1/q0;)V

    return-void
.end method

.method public static synthetic i(Lye/p;Li1/q0;)V
    .locals 0

    invoke-static {p0, p1}, Lye/p;->u(Lye/p;Li1/q0;)V

    return-void
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lye/p;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic k(Lye/p;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lye/p;->v(Lye/p;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lye/p;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lye/p;->p(Lye/p;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic m(Lye/p;Ljava/util/ArrayList;Li1/q0;)Li1/q0;
    .locals 0

    invoke-static {p0, p1, p2}, Lye/p;->t(Lye/p;Ljava/util/ArrayList;Li1/q0;)Li1/q0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lye/p;)Li1/q0;
    .locals 0

    iget-object p0, p0, Lye/p;->g:Li1/q0;

    return-object p0
.end method

.method private final o(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lye/p;->d:Lia/b;

    iget-object v1, p0, Lye/p;->c:Lrc/a;

    invoke-virtual {v1, p1, p2}, Lrc/a;->c(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Ljava/lang/String;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance p2, Lye/n;

    invoke-direct {p2, p0}, Lye/n;-><init>(Lye/p;)V

    new-instance v1, Lye/o;

    invoke-direct {v1}, Lye/o;-><init>()V

    invoke-virtual {p1, p2, v1}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method private static final p(Lye/p;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lye/p;->i:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final s(Lye/p;Lud/w;Ljava/lang/String;Li1/q0;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$featureLayerData"

    invoke-static {p1, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$countWhereClause"

    invoke-static {p2, p3}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/w;->c()Lcom/esri/arcgisruntime/data/ServiceFeatureTable;

    move-result-object p1

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lye/p;->o(Lcom/esri/arcgisruntime/data/ServiceFeatureTable;Ljava/lang/String;)V

    return-void
.end method

.method private static final t(Lye/p;Ljava/util/ArrayList;Li1/q0;)Li1/q0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$hiddenIds"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialFeatures"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lye/p;->g:Li1/q0;

    new-instance p0, Lye/p$a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lye/p$a;-><init>(Ljava/util/ArrayList;Llb/d;)V

    invoke-static {p2, p0}, Li1/t0;->a(Li1/q0;Ltb/p;)Li1/q0;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lye/p;Li1/q0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lye/p;->h:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final v(Lye/p;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lye/p;->j:Lsf/x;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 3

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    iget-object v0, p0, Lye/p;->e:Ldc/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldc/p1$a;->a(Ldc/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    iget-object v0, p0, Lye/p;->d:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final r(Lud/w;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/w;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "featureLayerData"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchWhereClause"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "countWhereClause"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hiddenIds"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lye/p;->d:Lia/b;

    iget-object v1, p0, Lye/p;->c:Lrc/a;

    invoke-virtual {v1, p1, p2}, Lrc/a;->d(Lud/w;Ljava/lang/String;)Lfa/f;

    move-result-object p2

    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Ldc/n0;

    move-result-object v1

    invoke-static {p2, v1}, Lk1/a;->a(Lfa/f;Ldc/n0;)Lfa/f;

    move-result-object p2

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object p2

    new-instance v1, Lye/j;

    invoke-direct {v1, p0, p1, p3}, Lye/j;-><init>(Lye/p;Lud/w;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object p1

    new-instance p2, Lye/k;

    invoke-direct {p2, p0, p4}, Lye/k;-><init>(Lye/p;Ljava/util/ArrayList;)V

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

    new-instance p2, Lye/l;

    invoke-direct {p2, p0}, Lye/l;-><init>(Lye/p;)V

    new-instance p3, Lye/m;

    invoke-direct {p3, p0}, Lye/m;-><init>(Lye/p;)V

    invoke-virtual {p1, p2, p3}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hiddenIds"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lye/p;->f:Ldc/n0;

    new-instance v4, Lye/p$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lye/p$b;-><init>(Lye/p;Ljava/util/List;Llb/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    return-void
.end method

.method public final x()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lye/p;->i:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Li1/q0<",
            "Lnet/gdi/w4/data/model/FeatureGraphic;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lye/p;->h:Landroidx/lifecycle/a0;

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

    iget-object v0, p0, Lye/p;->j:Lsf/x;

    return-object v0
.end method
