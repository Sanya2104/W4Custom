.class public final Lvd/u;
.super Landroidx/lifecycle/j0;
.source "OfflineMapsViewModel.kt"


# instance fields
.field private final c:Lrc/n4;

.field private final d:Lpc/d0;

.field private final e:Lpc/b0;

.field private final f:Lia/b;

.field private final g:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiOfflineMap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lib/z;",
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

.field private final k:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrc/n4;Lpc/d0;Lpc/b0;)V
    .locals 1

    const-string v0, "mapDownloadRepository"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineMapsService"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateService"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lvd/u;->c:Lrc/n4;

    iput-object p2, p0, Lvd/u;->d:Lpc/d0;

    iput-object p3, p0, Lvd/u;->e:Lpc/b0;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lvd/u;->f:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lvd/u;->g:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lvd/u;->h:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lvd/u;->i:Lsf/x;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lvd/u;->j:Lsf/x;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lvd/u;->k:Landroidx/lifecycle/a0;

    const/4 p2, 0x2

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lvd/u;->v()Lia/c;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-direct {p0}, Lvd/u;->p()Lia/c;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method private static final A(Lvd/u;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvd/u;->j:Lsf/x;

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic h(Lvd/u;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lvd/u;->z(Lvd/u;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lvd/u;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lvd/u;->w(Lvd/u;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lvd/u;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lvd/u;->q(Lvd/u;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lvd/u;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    invoke-static {}, Lvd/u;->t()V

    return-void
.end method

.method public static synthetic m(Lvd/u;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lvd/u;->A(Lvd/u;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lvd/u;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic o(Lvd/u;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lvd/u;->r(Lvd/u;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final p()Lia/c;
    .locals 3

    iget-object v0, p0, Lvd/u;->e:Lpc/b0;

    invoke-virtual {v0}, Lpc/b0;->a()Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lvd/m;

    invoke-direct {v1, p0}, Lvd/m;-><init>(Lvd/u;)V

    new-instance v2, Lvd/n;

    invoke-direct {v2, p0}, Lvd/n;-><init>(Lvd/u;)V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "networkStateService\n    …r.e(it)\n                }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final q(Lvd/u;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvd/u;->k:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final r(Lvd/u;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvd/u;->k:Landroidx/lifecycle/a0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    invoke-static {p1}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final t()V
    .locals 0

    return-void
.end method

.method private static final u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final v()Lia/c;
    .locals 3

    iget-object v0, p0, Lvd/u;->c:Lrc/n4;

    invoke-virtual {v0}, Lrc/n4;->w()Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lvd/o;

    invoke-direct {v1, p0}, Lvd/o;-><init>(Lvd/u;)V

    new-instance v2, Lvd/p;

    invoke-direct {v2}, Lvd/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "mapDownloadRepository.ge…= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final w(Lvd/u;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lvd/u;->h:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final z(Lvd/u;Ljava/util/List;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvd/u;->i:Lsf/x;

    sget-object v1, Lib/z;->a:Lib/z;

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    iget-object p0, p0, Lvd/u;->g:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final B()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lvc/b;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lvd/u;->h:Landroidx/lifecycle/a0;

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

    iget-object v0, p0, Lvd/u;->j:Lsf/x;

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

    iget-object v0, p0, Lvd/u;->i:Lsf/x;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiOfflineMap;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lvd/u;->g:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final F()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvd/u;->k:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method protected f()V
    .locals 1

    iget-object v0, p0, Lvd/u;->f:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final s(Lvc/b;)V
    .locals 3

    const-string v0, "downloadedMap"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvd/u;->f:Lia/b;

    iget-object v1, p0, Lvd/u;->c:Lrc/n4;

    invoke-virtual {v1, p1}, Lrc/n4;->o(Lvc/b;)Lfa/b;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {p1, v1}, Lfa/b;->l(Lfa/s;)Lfa/b;

    move-result-object p1

    new-instance v1, Lvd/q;

    invoke-direct {v1}, Lvd/q;-><init>()V

    new-instance v2, Lvd/r;

    invoke-direct {v2}, Lvd/r;-><init>()V

    invoke-virtual {p1, v1, v2}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lvd/u;->f:Lia/b;

    iget-object v1, p0, Lvd/u;->d:Lpc/d0;

    invoke-virtual {v1}, Lpc/d0;->a()Lfa/t;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v1

    new-instance v2, Lvd/s;

    invoke-direct {v2, p0}, Lvd/s;-><init>(Lvd/u;)V

    new-instance v3, Lvd/t;

    invoke-direct {v3, p0}, Lvd/t;-><init>(Lvd/u;)V

    invoke-virtual {v1, v2, v3}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method
