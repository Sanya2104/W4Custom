.class public final Lxd/i;
.super Landroidx/lifecycle/j0;
.source "DownloadedMapPreviewViewModel.kt"


# instance fields
.field private final c:J

.field private final d:Lrc/n4;

.field private final e:Lia/b;

.field private final f:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lvc/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLrc/n4;)V
    .locals 1

    const-string v0, "mapDownloadRepository"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-wide p1, p0, Lxd/i;->c:J

    iput-object p3, p0, Lxd/i;->d:Lrc/n4;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lxd/i;->e:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lxd/i;->f:Landroidx/lifecycle/a0;

    invoke-direct {p0}, Lxd/i;->j()Lia/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public static synthetic h(Lxd/i;Lvc/b;)V
    .locals 0

    invoke-static {p0, p1}, Lxd/i;->k(Lxd/i;Lvc/b;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lxd/i;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final j()Lia/c;
    .locals 3

    iget-object v0, p0, Lxd/i;->d:Lrc/n4;

    iget-wide v1, p0, Lxd/i;->c:J

    invoke-virtual {v0, v1, v2}, Lrc/n4;->v(J)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lxd/g;

    invoke-direct {v1, p0}, Lxd/g;-><init>(Lxd/i;)V

    new-instance v2, Lxd/h;

    invoke-direct {v2}, Lxd/h;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "mapDownloadRepository.ge\u2026= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final k(Lxd/i;Lvc/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxd/i;->f:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method protected f()V
    .locals 1

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    iget-object v0, p0, Lxd/i;->e:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    return-void
.end method

.method public final m()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lvc/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lxd/i;->f:Landroidx/lifecycle/a0;

    return-object v0
.end method
