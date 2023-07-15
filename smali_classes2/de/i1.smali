.class public final Lde/i1;
.super Landroidx/lifecycle/j0;
.source "TaskAssetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/i1$a;
    }
.end annotation


# instance fields
.field private final c:Landroid/app/Application;

.field private final d:J

.field private final e:J

.field private final f:Lrc/l0;

.field private final g:Lef/c;

.field private final h:Lrc/df;

.field private final i:Lrc/t3;

.field private final j:Lia/b;

.field private final k:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/util/List<",
            "Lud/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lud/f;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lsf/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf/x<",
            "Lde/a;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lud/g;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;JJLrc/l0;Lef/c;Lrc/df;Lrc/t3;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItemRepository"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelMapper"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerRepository"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jobRepository"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    iput-object p1, p0, Lde/i1;->c:Landroid/app/Application;

    iput-wide p2, p0, Lde/i1;->d:J

    iput-wide p4, p0, Lde/i1;->e:J

    iput-object p6, p0, Lde/i1;->f:Lrc/l0;

    iput-object p7, p0, Lde/i1;->g:Lef/c;

    iput-object p8, p0, Lde/i1;->h:Lrc/df;

    iput-object p9, p0, Lde/i1;->i:Lrc/t3;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lde/i1;->j:Lia/b;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lde/i1;->k:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    invoke-direct {p2}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p2, p0, Lde/i1;->l:Landroidx/lifecycle/a0;

    new-instance p2, Landroidx/lifecycle/a0;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, p3}, Landroidx/lifecycle/a0;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/i1;->m:Landroidx/lifecycle/a0;

    new-instance p2, Lsf/x;

    invoke-direct {p2}, Lsf/x;-><init>()V

    iput-object p2, p0, Lde/i1;->n:Lsf/x;

    const/4 p2, 0x2

    new-array p2, p2, [Lia/c;

    invoke-direct {p0}, Lde/i1;->U0()Lia/c;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-direct {p0}, Lde/i1;->Q()Lia/c;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-virtual {p1, p2}, Lia/b;->d([Lia/c;)Z

    return-void
.end method

.method public static synthetic A(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lde/i1;->C0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final A0(Lde/i1;Lud/e;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/i1;->Y(Ljava/lang/String;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lde/i1;Lud/e;)V
    .locals 0

    invoke-static {p0, p1}, Lde/i1;->K0(Lde/i1;Lud/e;)V

    return-void
.end method

.method private static final B0()V
    .locals 0

    return-void
.end method

.method public static synthetic C()V
    .locals 0

    invoke-static {}, Lde/i1;->B0()V

    return-void
.end method

.method private static final C0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Lud/e;)V
    .locals 0

    invoke-static {p0}, Lde/i1;->Q0(Lud/e;)V

    return-void
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/lang/String;Lud/e;Lde/i1;Ljava/lang/Long;)Lnet/gdi/w4/data/model/AssetFile;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/i1;->X(Ljava/lang/String;Ljava/lang/String;Lud/e;Lde/i1;Ljava/lang/Long;)Lnet/gdi/w4/data/model/AssetFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lde/i1;->s0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic G(Lud/g;Ljava/lang/String;Lde/i1;Ljava/lang/String;Lib/z;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/i1;->w0(Lud/g;Ljava/lang/String;Lde/i1;Ljava/lang/String;Lib/z;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/util/List;)Lfa/x;
    .locals 0

    invoke-static {p0}, Lde/i1;->P0(Ljava/util/List;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lde/i1;->O0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Lde/i1;Lnet/gdi/w4/data/model/AssetFile;)Lud/e;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/i1;->g:Lef/c;

    invoke-virtual {p0, p1}, Lef/c;->P(Lnet/gdi/w4/data/model/AssetFile;)Lud/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lde/i1;Lud/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/i1;->u0(Lde/i1;Lud/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final J0(Lud/e;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lud/e;->e()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "it.uri.toString()"

    invoke-static {p0, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic K(Lde/i1;Ljava/lang/String;Ljava/lang/String;Lud/e;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/i1;->y0(Lde/i1;Ljava/lang/String;Ljava/lang/String;Lud/e;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method private static final K0(Lde/i1;Lud/e;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/i1;->n:Lsf/x;

    new-instance v0, Lde/a$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lde/a$c;-><init>(Lud/e;)V

    invoke-virtual {p0, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic L(Lnet/gdi/w4/data/model/WorkerInfoModel;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lde/i1;->W(Lnet/gdi/w4/data/model/WorkerInfoModel;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final L0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic M(Lde/i1;Lud/e;Ljava/lang/String;Ljava/lang/String;Lib/z;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/i1;->O(Lde/i1;Lud/e;Ljava/lang/String;Ljava/lang/String;Lib/z;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private final N(Lud/e;Ljava/lang/String;Ljava/lang/String;)Lfa/b;
    .locals 2

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lde/w0;

    invoke-direct {v1, p0, p1, p2, p3}, Lde/w0;-><init>(Lde/i1;Lud/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p2

    new-instance p3, Lde/x0;

    invoke-direct {p3, p0, p1}, Lde/x0;-><init>(Lde/i1;Lud/e;)V

    invoke-virtual {p2, p3}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    invoke-virtual {p1}, Lfa/t;->r()Lfa/b;

    move-result-object p1

    const-string p2, "just(Unit)\n            .…         .ignoreElement()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final N0()V
    .locals 3

    iget-object v0, p0, Lde/i1;->o:Lud/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lud/g;->f()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lde/m0;

    const-string v2, "/storage/emulated/0/Android/data/net.gdi.w4.dev/files/cameraPhoto"

    invoke-direct {v1, v2}, Lde/m0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lde/o0;

    invoke-direct {v1}, Lde/o0;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v0

    new-instance v1, Lde/p0;

    invoke-direct {v1}, Lde/p0;-><init>()V

    new-instance v2, Lde/q0;

    invoke-direct {v2}, Lde/q0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    return-void
.end method

.method private static final O(Lde/i1;Lud/e;Ljava/lang/String;Ljava/lang/String;Lib/z;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetFileViewModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jobA3AssetId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetId"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/i1;->V(Lud/e;Ljava/lang/String;Ljava/lang/String;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final O0(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    const-string v0, "$imageStartPath"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud/e;

    invoke-virtual {v2}, Lud/e;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file.uri.toString()"

    invoke-static {v2, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, p0, v3, v4, v5}, Lcc/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static final P(Lde/i1;Lud/e;Lnet/gdi/w4/data/model/AssetFile;)Lfa/x;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetFileViewModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/i1;->f:Lrc/l0;

    iget-wide v1, p0, Lde/i1;->e:J

    invoke-virtual {p1}, Lud/e;->a()Lde/z;

    move-result-object p0

    invoke-static {p0}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2, p0, p2}, Lrc/l0;->f0(JLde/z;Lnet/gdi/w4/data/model/AssetFile;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final P0(Ljava/util/List;)Lfa/x;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p0

    new-instance v0, Lde/r0;

    invoke-direct {v0}, Lde/r0;-><init>()V

    invoke-virtual {p0, v0}, Lfa/m;->A(Lka/g;)Lfa/m;

    move-result-object p0

    invoke-virtual {p0}, Lfa/m;->l0()Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private final Q()Lia/c;
    .locals 3

    invoke-direct {p0}, Lde/i1;->o0()Lfa/f;

    move-result-object v0

    invoke-direct {p0}, Lde/i1;->m0()Lfa/f;

    move-result-object v1

    new-instance v2, Lde/c0;

    invoke-direct {v2, p0}, Lde/c0;-><init>(Lde/i1;)V

    invoke-static {v0, v1, v2}, Lfa/f;->i(Lfh/a;Lfh/a;Lka/c;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->r()Lfa/f;

    move-result-object v0

    new-instance v1, Lde/n0;

    invoke-direct {v1, p0}, Lde/n0;-><init>(Lde/i1;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->R(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lde/y0;

    invoke-direct {v1, p0}, Lde/y0;-><init>(Lde/i1;)V

    new-instance v2, Lde/b1;

    invoke-direct {v2}, Lde/b1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/f;->f0(Lka/g;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "combineLatest(\n         …= it }, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final Q0(Lud/e;)V
    .locals 1

    invoke-virtual {p0}, Lud/e;->e()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsf/h;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method private static final R(Lde/i1;Ljava/util/List;Lnet/gdi/w4/data/model/AssetItemConfiguration;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItems"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetItemConfiguration"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/i1;->g:Lef/c;

    invoke-virtual {p0, p1, p2}, Lef/c;->S(Ljava/util/List;Lnet/gdi/w4/data/model/AssetItemConfiguration;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final R0(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method private static final S(Lde/i1;Ljava/util/List;)Ljava/util/List;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

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

    check-cast v1, Lud/g;

    invoke-direct {p0, v1}, Lde/i1;->T0(Lud/g;)Lud/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static final S0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final T(Lde/i1;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/i1;->k:Landroidx/lifecycle/a0;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private final T0(Lud/g;)Lud/g;
    .locals 10

    invoke-virtual {p1}, Lud/g;->h()Z

    move-result v0

    invoke-virtual {p0}, Lde/i1;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lud/g;

    invoke-virtual {v3}, Lud/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lud/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lud/g;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lud/g;->h()Z

    move-result v0

    :cond_2
    move v7, v0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v9}, Lud/g;->b(Lud/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lud/g;

    move-result-object p1

    return-object p1
.end method

.method private static final U(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final U0()Lia/c;
    .locals 3

    iget-object v0, p0, Lde/i1;->f:Lrc/l0;

    iget-wide v1, p0, Lde/i1;->e:J

    invoke-virtual {v0, v1, v2}, Lrc/l0;->v0(J)Lfa/b;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object v0

    new-instance v1, Lde/c1;

    invoke-direct {v1}, Lde/c1;-><init>()V

    new-instance v2, Lde/d1;

    invoke-direct {v2}, Lde/d1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object v0

    const-string v1, "assetItemRepository.undo…ibe({}, { Timber.e(it) })"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final V(Lud/e;Ljava/lang/String;Ljava/lang/String;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/AssetFile;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/i1;->h:Lrc/df;

    invoke-virtual {v0}, Lrc/df;->i()Lfa/t;

    move-result-object v0

    new-instance v1, Lde/z0;

    invoke-direct {v1}, Lde/z0;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object v0

    new-instance v1, Lde/a1;

    invoke-direct {v1, p2, p3, p1, p0}, Lde/a1;-><init>(Ljava/lang/String;Ljava/lang/String;Lud/e;Lde/i1;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "workerRepository.getWork…          )\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final V0()V
    .locals 0

    return-void
.end method

.method private static final W(Lnet/gdi/w4/data/model/WorkerInfoModel;)Ljava/lang/Long;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/WorkerInfoModel;->getWorkerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final W0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final X(Ljava/lang/String;Ljava/lang/String;Lud/e;Lde/i1;Ljava/lang/Long;)Lnet/gdi/w4/data/model/AssetFile;
    .locals 18

    move-object/from16 v0, p3

    const-string v1, "$jobA3AssetId"

    move-object/from16 v4, p0

    invoke-static {v4, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$assetId"

    move-object/from16 v5, p1

    invoke-static {v5, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$assetFileViewModel"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workerId"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lnet/gdi/w4/data/model/AssetFile;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "randomUUID().toString()"

    invoke-static {v6, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lud/e;->e()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "assetFileViewModel.uri.toString()"

    invoke-static {v7, v8}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lud/e;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    sget-object v3, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-static {v3}, Lorg/joda/time/DateTime;->now(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/base/AbstractDateTime;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v3, "now(DateTimeZone.UTC).toString()"

    invoke-static {v13, v3}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lud/e;->d()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lud/e;->a()Lde/z;

    move-result-object v3

    invoke-static {v3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lud/e;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lde/i1;->g0(Lde/z;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xe0

    const/16 v17, 0x0

    move-object v2, v1

    move-object v3, v6

    move-object v6, v7

    move v7, v0

    invoke-direct/range {v2 .. v17}, Lnet/gdi/w4/data/model/AssetFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILub/g;)V

    return-object v1
.end method

.method private final Y(Ljava/lang/String;)Lfa/b;
    .locals 1

    iget-object v0, p0, Lde/i1;->f:Lrc/l0;

    invoke-virtual {v0, p1}, Lrc/l0;->L(Ljava/lang/String;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method private final a0(Lud/g;Lud/g;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/g;",
            "Lud/g;",
            ")",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lud/e;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lde/t0;

    invoke-direct {v1, p1, p2}, Lde/t0;-><init>(Lud/g;Lud/g;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "just(Unit)\n            .…          }\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final b0(Lud/g;Lud/g;Lib/z;)Ljava/util/List;
    .locals 6

    const-string v0, "$selectedAsset"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$localAsset"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lud/g;->f()Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lud/e;

    invoke-virtual {p1}, Lud/g;->f()Ljava/util/List;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/e;

    invoke-virtual {v3}, Lud/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lud/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method private final g0(Lde/z;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/i1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lde/i1;->c:Landroid/app/Application;

    invoke-static {p1, p2}, Lsf/h;->n(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Cannon parse mime type"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_2
    const-string p1, "image/jpeg"

    :goto_0
    return-object p1
.end method

.method public static synthetic h(Lud/g;Lud/g;Lib/z;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/i1;->b0(Lud/g;Lud/g;Lib/z;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final h0(Lud/g;Lud/g;)Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/g;",
            "Lud/g;",
            ")",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lud/e;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lib/z;->a:Lib/z;

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lde/u0;

    invoke-direct {v1, p2, p1}, Lde/u0;-><init>(Lud/g;Lud/g;)V

    invoke-virtual {v0, v1}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "just(Unit)\n            .…          }\n            }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic i(Lde/i1;Lud/e;Lnet/gdi/w4/data/model/AssetFile;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/i1;->P(Lde/i1;Lud/e;Lnet/gdi/w4/data/model/AssetFile;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lud/g;Lud/g;Lib/z;)Ljava/util/List;
    .locals 6

    const-string v0, "$localAsset"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedAsset"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lud/g;->f()Ljava/util/List;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lud/e;

    invoke-virtual {p1}, Lud/g;->f()Ljava/util/List;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud/e;

    invoke-virtual {v3}, Lud/e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lud/e;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    :cond_3
    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object p2
.end method

.method public static synthetic j(Lde/i1;Ljava/util/List;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lde/i1;->z0(Lde/i1;Ljava/util/List;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lde/i1;->S0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic l(Lde/i1;Lud/e;)Lfa/d;
    .locals 0

    invoke-static {p0, p1}, Lde/i1;->A0(Lde/i1;Lud/e;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lde/i1;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lde/i1;->T(Lde/i1;Ljava/util/List;)V

    return-void
.end method

.method private final m0()Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Lnet/gdi/w4/data/model/AssetItemConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/i1;->f:Lrc/l0;

    iget-wide v1, p0, Lde/i1;->e:J

    invoke-virtual {v0, v1, v2}, Lrc/l0;->m0(J)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    new-instance v1, Lde/h1;

    invoke-direct {v1, p0}, Lde/h1;-><init>(Lde/i1;)V

    invoke-virtual {v0, v1}, Lfa/f;->v(Lka/g;)Lfa/f;

    move-result-object v0

    const-string v1, "assetItemRepository.obse…wModel(it))\n            }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lde/i1;->L0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final n0(Lde/i1;Lnet/gdi/w4/data/model/AssetItemConfiguration;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/i1;->l:Landroidx/lifecycle/a0;

    iget-object p0, p0, Lde/i1;->g:Lef/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lef/c;->Q(Lnet/gdi/w4/data/model/AssetItemConfiguration;)Lud/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lde/i1;->R0(Ljava/util/List;)V

    return-void
.end method

.method private final o0()Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/AssetItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/i1;->f:Lrc/l0;

    iget-wide v1, p0, Lde/i1;->e:J

    invoke-virtual {v0, v1, v2}, Lrc/l0;->o0(J)Lfa/f;

    move-result-object v0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->a0(Ljava/lang/Object;)Lfa/f;

    move-result-object v0

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/f;->j0(Lfa/s;)Lfa/f;

    move-result-object v0

    const-string v1, "assetItemRepository.obse…scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic p(Lde/i1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lfa/d;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/i1;->x0(Lde/i1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lfa/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lde/i1;Lnet/gdi/w4/data/model/AssetFile;)Lud/e;
    .locals 0

    invoke-static {p0, p1}, Lde/i1;->I0(Lde/i1;Lnet/gdi/w4/data/model/AssetFile;)Lud/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lnet/gdi/w4/data/model/ApiJobType;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lde/i1;->t0(Lnet/gdi/w4/data/model/ApiJobType;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lud/e;)Z
    .locals 0

    invoke-static {p0}, Lde/i1;->J0(Lud/e;)Z

    move-result p0

    return p0
.end method

.method private static final s0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lde/i1;->U(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final t0(Lnet/gdi/w4/data/model/ApiJobType;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "jobType"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/ApiJobType;->getAssetDetailsEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u()V
    .locals 0

    invoke-static {}, Lde/i1;->V0()V

    return-void
.end method

.method private static final u0(Lde/i1;Lud/g;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/i1;->n:Lsf/x;

    const-string v0, "enabled"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lde/a$b;

    invoke-virtual {p1}, Lud/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lde/a$b;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance p2, Lde/a$a;

    const p1, 0x7f120260

    invoke-direct {p2, p1}, Lde/a$a;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p2}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic v(Lde/i1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lde/i1;->S(Lde/i1;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lde/i1;Ljava/util/List;Lnet/gdi/w4/data/model/AssetItemConfiguration;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/i1;->R(Lde/i1;Ljava/util/List;Lnet/gdi/w4/data/model/AssetItemConfiguration;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(Lud/g;Ljava/lang/String;Lde/i1;Ljava/lang/String;Lib/z;)Lfa/d;
    .locals 1

    const-string v0, "$localAsset"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$info"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jobA3AssetId"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lud/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Lde/i1;->f:Lrc/l0;

    invoke-virtual {p0, p3, p1}, Lrc/l0;->C0(Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic x(Lud/g;Lud/g;Lib/z;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/i1;->i0(Lud/g;Lud/g;Lib/z;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Lde/i1;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jobA3AssetId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p3

    new-instance v0, Lde/v0;

    invoke-direct {v0, p0, p1, p2}, Lde/v0;-><init>(Lde/i1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lfa/m;->J(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lde/i1;Lnet/gdi/w4/data/model/AssetItemConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lde/i1;->n0(Lde/i1;Lnet/gdi/w4/data/model/AssetItemConfiguration;)V

    return-void
.end method

.method private static final y0(Lde/i1;Ljava/lang/String;Ljava/lang/String;Lud/e;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$jobA3AssetId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$assetId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1, p2}, Lde/i1;->N(Lud/e;Ljava/lang/String;Ljava/lang/String;)Lfa/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lde/i1;->W0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final z0(Lde/i1;Ljava/util/List;)Lfa/d;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p1

    new-instance v0, Lde/s0;

    invoke-direct {v0, p0}, Lde/s0;-><init>(Lde/i1;)V

    invoke-virtual {p1, v0}, Lfa/m;->J(Lka/j;)Lfa/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D0()V
    .locals 1

    iget-object v0, p0, Lde/i1;->k:Landroidx/lifecycle/a0;

    invoke-static {v0}, Ldf/f;->b(Landroidx/lifecycle/a0;)V

    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "jobA3AssetId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/i1;->d0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lud/f;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/i1;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lud/g;

    invoke-virtual {v2}, Lud/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lud/g;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iput-object v1, p0, Lde/i1;->o:Lud/g;

    iget-object v0, p0, Lde/i1;->n:Lsf/x;

    new-instance v7, Lde/a$d;

    invoke-virtual {v1}, Lud/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lud/g;->f()Ljava/util/List;

    move-result-object v5

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lde/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lud/f;)V

    invoke-virtual {v0, v7}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final F0(Z)V
    .locals 1

    iget-object v0, p0, Lde/i1;->m:Landroidx/lifecycle/a0;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final G0()V
    .locals 0

    invoke-direct {p0}, Lde/i1;->N0()V

    return-void
.end method

.method public final H0(Lud/e;)V
    .locals 2

    const-string v0, "assetFileViewModel"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lud/e;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "assetFileViewModel.uri.toString()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/i1;->n:Lsf/x;

    new-instance v1, Lde/a$c;

    invoke-direct {v1, p1}, Lde/a$c;-><init>(Lud/e;)V

    invoke-virtual {v0, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lde/i1;->f:Lrc/l0;

    invoke-virtual {p1}, Lud/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrc/l0;->d0(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    new-instance v0, Lde/d0;

    invoke-direct {v0, p0}, Lde/d0;-><init>(Lde/i1;)V

    invoke-virtual {p1, v0}, Lfa/t;->t(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lde/e0;

    invoke-direct {v0}, Lde/e0;-><init>()V

    invoke-virtual {p1, v0}, Lfa/t;->k(Lka/l;)Lfa/j;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/j;->m(Lfa/s;)Lfa/j;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/j;->i(Lfa/s;)Lfa/j;

    move-result-object p1

    new-instance v0, Lde/f0;

    invoke-direct {v0, p0}, Lde/f0;-><init>(Lde/i1;)V

    new-instance v1, Lde/g0;

    invoke-direct {v1}, Lde/g0;-><init>()V

    invoke-virtual {p1, v0, v1}, Lfa/j;->j(Lka/g;Lka/g;)Lia/c;

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "imageName"

    invoke-static {v1, v2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lde/i1;->p:Ljava/lang/String;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "Uri.parse(this)"

    invoke-static {v6, v2}, Lub/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v0, Lde/i1;->c:Landroid/app/Application;

    invoke-static {v1, v6}, Lsf/h;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    :goto_1
    move-object v5, v1

    goto :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lsf/y;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lde/i1;->p:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1}, Lsf/y;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v9

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v8, Lde/z;->a:Lde/z;

    invoke-direct {v0, v8, v6}, Lde/i1;->g0(Lde/z;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Lud/e;

    const-string v2, "toString()"

    invoke-static {v4, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lud/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lde/z;)V

    iget-object v10, v0, Lde/i1;->o:Lud/g;

    if-eqz v10, :cond_8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lud/g;->f()Ljava/util/List;

    move-result-object v9

    :cond_6
    if-nez v9, :cond_7

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v9

    :cond_7
    invoke-static {v9, v1}, Ljb/o;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x2f

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lud/g;->b(Lud/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lud/g;

    move-result-object v9

    :cond_8
    iput-object v9, v0, Lde/i1;->o:Lud/g;

    if-eqz v9, :cond_9

    iget-object v1, v0, Lde/i1;->n:Lsf/x;

    new-instance v2, Lde/a$f;

    invoke-direct {v2, v9}, Lde/a$f;-><init>(Lud/g;)V

    invoke-virtual {v1, v2}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 5

    const-string v0, "jobA3AssetId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/i1;->k:Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Lde/i1;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lud/g;

    invoke-virtual {v4}, Lud/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/i1;->m:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final d0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lud/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/i1;->l:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lud/g;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lde/i1;->k:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method protected f()V
    .locals 1

    invoke-direct {p0}, Lde/i1;->U0()Lia/c;

    iget-object v0, p0, Lde/i1;->j:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    invoke-super {p0}, Landroidx/lifecycle/j0;->f()V

    return-void
.end method

.method public final f0()Lsf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf/x<",
            "Lde/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/i1;->n:Lsf/x;

    return-object v0
.end method

.method public final j0(Ljava/lang/String;)V
    .locals 10

    const-string v0, "assetFileId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/i1;->o:Lud/g;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lud/g;->f()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lud/e;

    invoke-virtual {v8}, Lud/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_0

    invoke-interface {v0, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lud/g;->b(Lud/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lud/g;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lde/i1;->o:Lud/g;

    if-eqz v0, :cond_4

    iget-object p1, p0, Lde/i1;->n:Lsf/x;

    new-instance v1, Lde/a$f;

    invoke-direct {v1, v0}, Lde/a$f;-><init>(Lud/g;)V

    invoke-virtual {p1, v1}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final k0(Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lde/i1;->c:Landroid/app/Application;

    invoke-static {v1, v4}, Lsf/h;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    sget-object v6, Lde/z;->b:Lde/z;

    invoke-direct {v0, v6, v4}, Lde/i1;->g0(Lde/z;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lud/e;

    const-string v1, "toString()"

    invoke-static {v2, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, Lud/e;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lde/z;)V

    iget-object v8, v0, Lde/i1;->o:Lud/g;

    const/4 v1, 0x0

    if-eqz v8, :cond_4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lud/g;->f()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    :cond_3
    invoke-static {v1, v7}, Ljb/o;->j0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x2f

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lud/g;->b(Lud/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lud/g;

    move-result-object v1

    :cond_4
    iput-object v1, v0, Lde/i1;->o:Lud/g;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lde/i1;->n:Lsf/x;

    new-instance v3, Lde/a$f;

    invoke-direct {v3, v1}, Lde/a$f;-><init>(Lud/g;)V

    invoke-virtual {v2, v3}, Lsf/x;->o(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lde/i1;->p:Ljava/lang/String;

    iget-object p1, p0, Lde/i1;->n:Lsf/x;

    sget-object v0, Lde/a$e;->a:Lde/a$e;

    invoke-virtual {p1, v0}, Lsf/x;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 10

    const-string v0, "info"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lde/i1;->o:Lud/g;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v9}, Lud/g;->b(Lud/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lud/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/i1;->o:Lud/g;

    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 13

    const-string v0, "jobA3AssetId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/i1;->k:Landroidx/lifecycle/a0;

    invoke-virtual {p0}, Lde/i1;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ljb/o;->q(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lud/g;

    invoke-virtual {v4}, Lud/g;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v4}, Lud/g;->h()Z

    move-result v3

    xor-int/lit8 v10, v3, 0x1

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lud/g;->b(Lud/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Lud/g;

    move-result-object v4

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final r0(Lud/g;)V
    .locals 3

    const-string v0, "assetItem"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/i1;->i:Lrc/t3;

    iget-wide v1, p0, Lde/i1;->e:J

    invoke-virtual {v0, v1, v2}, Lrc/t3;->C(J)Lfa/t;

    move-result-object v0

    new-instance v1, Lde/e1;

    invoke-direct {v1}, Lde/e1;-><init>()V

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

    new-instance v1, Lde/f1;

    invoke-direct {v1, p0, p1}, Lde/f1;-><init>(Lde/i1;Lud/g;)V

    new-instance p1, Lde/g1;

    invoke-direct {p1}, Lde/g1;-><init>()V

    invoke-virtual {v0, v1, p1}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    iget-object v0, p0, Lde/i1;->j:Lia/b;

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "jobA3AssetId"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/i1;->o:Lud/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/i1;->e0()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lud/g;

    invoke-virtual {v4}, Lud/g;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lud/g;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v0, v2}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    sget-object v1, Lib/z;->a:Lib/z;

    invoke-static {v1}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v1

    new-instance v4, Lde/h0;

    invoke-direct {v4, v2, p3, p0, p1}, Lde/h0;-><init>(Lud/g;Ljava/lang/String;Lde/i1;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p3

    invoke-virtual {v2}, Lud/g;->f()Ljava/util/List;

    move-result-object v1

    iget-object v4, p0, Lde/i1;->o:Lud/g;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lud/g;->f()Ljava/util/List;

    move-result-object v3

    :cond_5
    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lfa/b;->f()Lfa/b;

    move-result-object p1

    goto :goto_1

    :cond_6
    invoke-direct {p0, v0, v2}, Lde/i1;->a0(Lud/g;Lud/g;)Lfa/t;

    move-result-object v1

    new-instance v3, Lde/i0;

    invoke-direct {v3, p0, p1, p2}, Lde/i0;-><init>(Lde/i1;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    invoke-direct {p0, v0, v2}, Lde/i1;->h0(Lud/g;Lud/g;)Lfa/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p1

    new-instance p2, Lde/j0;

    invoke-direct {p2, p0}, Lde/j0;-><init>(Lde/i1;)V

    invoke-virtual {p1, p2}, Lfa/t;->m(Lka/j;)Lfa/b;

    move-result-object p1

    :goto_1
    invoke-virtual {p3, p1}, Lfa/b;->c(Lfa/d;)Lfa/b;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfa/b;->s(Lfa/s;)Lfa/b;

    move-result-object p1

    new-instance p2, Lde/k0;

    invoke-direct {p2}, Lde/k0;-><init>()V

    new-instance p3, Lde/l0;

    invoke-direct {p3}, Lde/l0;-><init>()V

    invoke-virtual {p1, p2, p3}, Lfa/b;->q(Lka/a;Lka/g;)Lia/c;

    move-result-object p1

    iget-object p2, p0, Lde/i1;->j:Lia/b;

    invoke-virtual {p2, p1}, Lia/b;->a(Lia/c;)Z

    :cond_7
    :goto_2
    return-void
.end method
