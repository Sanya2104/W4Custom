.class public final Ltd/j;
.super Landroidx/lifecycle/j0;
.source "MainViewModel.kt"


# instance fields
.field private final c:Lg3/e;

.field private final d:Lrc/df;

.field private final e:Lia/b;

.field private final f:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg3/e;Lrc/df;)V
    .locals 2

    const-string v0, "rxSharedPreferences"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerRepository"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Ltd/j;->c:Lg3/e;

    iput-object p2, p0, Ltd/j;->d:Lrc/df;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Ltd/j;->e:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Ltd/j;->f:Landroidx/lifecycle/a0;

    const/4 p2, 0x1

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Ltd/j;->k()Lia/c;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic h(Ltd/j;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Ltd/j;->m(Ltd/j;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic i(Ljava/util/List;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Ltd/j;->l(Ljava/util/List;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Ltd/j;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final k()Lia/c;
    .locals 3

    invoke-direct {p0}, Ltd/j;->q()Lfa/f;

    move-result-object v0

    invoke-direct {p0}, Ltd/j;->p()Lfa/f;

    move-result-object v1

    new-instance v2, Ltd/g;

    invoke-direct {v2}, Ltd/g;-><init>()V

    invoke-static {v0, v1, v2}, Lfa/f;->i(Lfh/a;Lfh/a;Lka/c;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->r()Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Ltd/h;

    invoke-direct {v1, p0}, Ltd/h;-><init>(Ltd/j;)V

    new-instance v2, Ltd/i;

    invoke-direct {v2}, Ltd/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "combineLatest(\n         \u2026= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final l(Ljava/util/List;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "permissions"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAssets"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MobileApplicationAssetsScreen"

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

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

.method private static final m(Ltd/j;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltd/j;->f:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final p()Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltd/j;->c:Lg3/e;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "net.gdi.w4.prefs.key.showAssetsInMobile"

    invoke-virtual {v0, v2, v1}, Lg3/e;->b(Ljava/lang/String;Ljava/lang/Boolean;)Lg3/c;

    move-result-object v0

    invoke-interface {v0}, Lg3/c;->a()Lfa/m;

    move-result-object v0

    sget-object v2, Lfa/a;->e:Lfa/a;

    invoke-virtual {v0, v2}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/f;->d0(Ljava/lang/Object;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lfa/f;->a0(Ljava/lang/Object;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->r()Lfa/f;

    move-result-object v0

    const-string v1, "rxSharedPreferences.getB\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final q()Lfa/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Ltd/j;->d:Lrc/df;

    invoke-virtual {v0}, Lrc/df;->o()Lfa/f;

    move-result-object v0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->d0(Ljava/lang/Object;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->r()Lfa/f;

    move-result-object v0

    const-string v1, "workerRepository.observe\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected f()V
    .locals 1

    iget-object v0, p0, Ltd/j;->e:Lia/b;

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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltd/j;->f:Landroidx/lifecycle/a0;

    return-object v0
.end method
