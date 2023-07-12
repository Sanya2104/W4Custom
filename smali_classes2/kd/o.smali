.class public final Lkd/o;
.super Landroidx/lifecycle/b;
.source "BaseViewModel.kt"


# instance fields
.field private final d:Landroid/app/Application;

.field private final e:Lpc/b0;

.field private final f:Lcd/f;

.field private final g:Lia/b;

.field private final h:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lpc/b0;Lcd/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStateService"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationTrackingDispatcher"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Lkd/o;->d:Landroid/app/Application;

    iput-object p2, p0, Lkd/o;->e:Lpc/b0;

    iput-object p3, p0, Lkd/o;->f:Lcd/f;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lkd/o;->g:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lkd/o;->h:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lkd/o;->i:Landroidx/lifecycle/a0;

    const/4 p2, 0x2

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lkd/o;->q()Lia/c;

    move-result-object p3

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-direct {p0}, Lkd/o;->n()Lia/c;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lkd/o;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lkd/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkd/o;->o(Lkd/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic k(Lkd/o;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lkd/o;->r(Lkd/o;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lkd/o;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final n()Lia/c;
    .locals 3

    iget-object v0, p0, Lkd/o;->f:Lcd/f;

    invoke-virtual {v0}, Lcd/f;->b()Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lkd/m;

    invoke-direct {v1, p0}, Lkd/m;-><init>(Lkd/o;)V

    new-instance v2, Lkd/n;

    invoke-direct {v2}, Lkd/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "locationTrackingDispatch\u2026king }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final o(Lkd/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkd/o;->i:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final q()Lia/c;
    .locals 3

    iget-object v0, p0, Lkd/o;->e:Lpc/b0;

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

    new-instance v1, Lkd/k;

    invoke-direct {v1, p0}, Lkd/k;-><init>(Lkd/o;)V

    new-instance v2, Lkd/l;

    invoke-direct {v2}, Lkd/l;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "networkStateService.obse\u2026line }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final r(Lkd/o;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkd/o;->h:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    iget-object v0, p0, Lkd/o;->g:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final m()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkd/o;->i:Landroidx/lifecycle/a0;

    return-object v0
.end method
