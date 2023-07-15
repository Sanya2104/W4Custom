.class public final Lrc/df;
.super Ljava/lang/Object;
.source "WorkerRepository.kt"


# instance fields
.field private final a:Lpc/v0;

.field private final b:Landroid/content/SharedPreferences;

.field private final c:Lg3/e;

.field private final d:Lj7/e;


# direct methods
.method public constructor <init>(Lpc/v0;Landroid/content/SharedPreferences;Lg3/e;Lj7/e;)V
    .locals 1

    const-string v0, "workerService"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/df;->a:Lpc/v0;

    iput-object p2, p0, Lrc/df;->b:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lrc/df;->c:Lg3/e;

    iput-object p4, p0, Lrc/df;->d:Lj7/e;

    return-void
.end method

.method public static synthetic a(Lrc/df;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lrc/df;->p(Lrc/df;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lrc/df;Lnet/gdi/w4/data/model/WorkerInfoModel;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/df;->g(Lrc/df;Lnet/gdi/w4/data/model/WorkerInfoModel;)V

    return-void
.end method

.method public static synthetic c(Lrc/df;Ljava/lang/String;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/df;->j(Lrc/df;Ljava/lang/String;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lrc/df;->q(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lrc/df;Lnet/gdi/w4/data/model/WorkerInfoModel;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/df;->k(Lrc/df;Lnet/gdi/w4/data/model/WorkerInfoModel;)V

    return-void
.end method

.method private static final g(Lrc/df;Lnet/gdi/w4/data/model/WorkerInfoModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/df;->b:Landroid/content/SharedPreferences;

    iget-object p0, p0, Lrc/df;->d:Lj7/e;

    invoke-virtual {p0, p1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "gson.toJson(it)"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lsf/v;->I(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    return-void
.end method

.method private static final j(Lrc/df;Ljava/lang/String;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerInfo"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance p0, Lj7/e;

    invoke-direct {p0}, Lj7/e;-><init>()V

    new-instance v0, Lrc/df$a;

    invoke-direct {v0}, Lrc/df$a;-><init>()V

    invoke-virtual {v0}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/WorkerInfoModel;

    invoke-static {p0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lrc/df;->l()Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/bf;

    invoke-direct {v0, p0}, Lrc/bf;-><init>(Lrc/df;)V

    invoke-virtual {p1, v0}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final k(Lrc/df;Lnet/gdi/w4/data/model/WorkerInfoModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/df;->r(Lnet/gdi/w4/data/model/WorkerInfoModel;)V

    return-void
.end method

.method private final l()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/WorkerInfoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/df;->a:Lpc/v0;

    invoke-virtual {v0}, Lpc/v0;->c()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method private static final p(Lrc/df;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "workerInfo"

    invoke-static {p1, p0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object p0, Lib/p;->b:Lib/p$a;

    new-instance p0, Lj7/e;

    invoke-direct {p0}, Lj7/e;-><init>()V

    new-instance v0, Lrc/df$b;

    invoke-direct {v0}, Lrc/df$b;-><init>()V

    invoke-virtual {v0}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lj7/e;->k(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/WorkerInfoModel;

    invoke-virtual {p0}, Lnet/gdi/w4/data/model/WorkerInfoModel;->getPermissions()Ljava/util/List;

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
    invoke-static {p0}, Lib/p;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p0

    :goto_1
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final q(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final r(Lnet/gdi/w4/data/model/WorkerInfoModel;)V
    .locals 2

    iget-object v0, p0, Lrc/df;->b:Landroid/content/SharedPreferences;

    new-instance v1, Lj7/e;

    invoke-direct {v1}, Lj7/e;-><init>()V

    invoke-virtual {v1, p1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Gson().toJson(workerInfo)"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsf/v;->I(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final f()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/WorkerInfoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/df;->a:Lpc/v0;

    invoke-virtual {v0}, Lpc/v0;->c()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/cf;

    invoke-direct {v1, p0}, Lrc/cf;-><init>(Lrc/df;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    const-string v1, "workerService.getWorkerI…erInfo(gson.toJson(it)) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWorkOrder;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/df;->a:Lpc/v0;

    invoke-virtual {v0}, Lpc/v0;->b()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/WorkerInfoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/df;->c:Lg3/e;

    const-string v1, "net.gdi.w4.prefs.key.workerInfo"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lg3/e;->c(Ljava/lang/String;Ljava/lang/String;)Lg3/c;

    move-result-object v0

    invoke-interface {v0}, Lg3/c;->a()Lfa/m;

    move-result-object v0

    invoke-virtual {v0}, Lfa/m;->E()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/af;

    invoke-direct {v1, p0}, Lrc/af;-><init>(Lrc/df;)V

    invoke-virtual {v0, v1}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object v0

    const-string v1, "rxSharedPreferences\n    …          }\n            }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final m()Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Ljava/util/List<",
            "Lnet/gdi/w4/data/model/ApiWorker;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/df;->a:Lpc/v0;

    invoke-virtual {v0}, Lpc/v0;->a()Lfa/t;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lnet/gdi/w4/data/model/ApiDevice;)Lfa/b;
    .locals 1

    const-string v0, "device"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/df;->a:Lpc/v0;

    invoke-virtual {v0, p1}, Lpc/v0;->d(Lnet/gdi/w4/data/model/ApiDevice;)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final o()Lfa/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/f<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lrc/df;->c:Lg3/e;

    const-string v1, "net.gdi.w4.prefs.key.workerInfo"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lg3/e;->c(Ljava/lang/String;Ljava/lang/String;)Lg3/c;

    move-result-object v0

    invoke-interface {v0}, Lg3/c;->a()Lfa/m;

    move-result-object v0

    sget-object v1, Lfa/a;->e:Lfa/a;

    invoke-virtual {v0, v1}, Lfa/m;->k0(Lfa/a;)Lfa/f;

    move-result-object v0

    invoke-virtual {v0}, Lfa/f;->r()Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/ye;

    invoke-direct {v1, p0}, Lrc/ye;-><init>(Lrc/df;)V

    invoke-virtual {v0, v1}, Lfa/f;->Q(Lka/j;)Lfa/f;

    move-result-object v0

    new-instance v1, Lrc/ze;

    invoke-direct {v1}, Lrc/ze;-><init>()V

    invoke-virtual {v0, v1}, Lfa/f;->Z(Lka/j;)Lfa/f;

    move-result-object v0

    const-string v1, "rxSharedPreferences\n    …emptyList()\n            }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
