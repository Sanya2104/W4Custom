.class public final Lrc/d4;
.super Ljava/lang/Object;
.source "LocationRepository.kt"


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private final b:Lpc/y;

.field private final c:Lpc/p0;

.field private final d:Luc/k1;

.field private final e:Lj7/e;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lpc/y;Lpc/p0;Luc/k1;Lj7/e;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationService"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackerConfigurationService"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationDao"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/d4;->a:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lrc/d4;->b:Lpc/y;

    iput-object p3, p0, Lrc/d4;->c:Lpc/p0;

    iput-object p4, p0, Lrc/d4;->d:Luc/k1;

    iput-object p5, p0, Lrc/d4;->e:Lj7/e;

    return-void
.end method

.method public static synthetic a(Lrc/d4;Lnet/gdi/w4/data/model/TrackerConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lrc/d4;->k(Lrc/d4;Lnet/gdi/w4/data/model/TrackerConfiguration;)V

    return-void
.end method

.method public static synthetic b(Lrc/d4;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/d4;->x(Lrc/d4;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnet/gdi/w4/data/model/ApiLocation;)Lnet/gdi/w4/data/model/ApiLocation;
    .locals 0

    invoke-static {p0}, Lrc/d4;->w(Lnet/gdi/w4/data/model/ApiLocation;)Lnet/gdi/w4/data/model/ApiLocation;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;)Lfa/p;
    .locals 0

    invoke-static {p0}, Lrc/d4;->q(Ljava/util/List;)Lfa/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lrc/d4;Lnet/gdi/w4/data/model/TrackerConfiguration;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/d4;->v(Lrc/d4;Lnet/gdi/w4/data/model/TrackerConfiguration;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lrc/d4;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/x;
    .locals 0

    invoke-static {p0, p1, p2}, Lrc/d4;->r(Lrc/d4;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lrc/d4;Ljava/lang/Long;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/d4;->y(Lrc/d4;Ljava/lang/Long;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lrc/d4;Ljava/lang/Long;)Lfa/x;
    .locals 0

    invoke-static {p0, p1}, Lrc/d4;->u(Lrc/d4;Ljava/lang/Long;)Lfa/x;

    move-result-object p0

    return-object p0
.end method

.method private static final k(Lrc/d4;Lnet/gdi/w4/data/model/TrackerConfiguration;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrc/d4;->o(Lnet/gdi/w4/data/model/TrackerConfiguration;)V

    return-void
.end method

.method private final o(Lnet/gdi/w4/data/model/TrackerConfiguration;)V
    .locals 2

    iget-object v0, p0, Lrc/d4;->e:Lj7/e;

    invoke-virtual {v0, p1}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lrc/d4;->a:Landroid/content/SharedPreferences;

    const-string v1, "trackerConfigurationJson"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lsf/v;->D(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    return-void
.end method

.method private static final q(Ljava/util/List;)Lfa/p;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljb/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lfa/m;->P(Ljava/lang/Iterable;)Lfa/m;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Lrc/d4;Ljava/lang/String;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/x;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/d4;->b:Lpc/y;

    invoke-virtual {v0, p1, p2}, Lpc/y;->a(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/b;

    move-result-object p1

    iget-object p0, p0, Lrc/d4;->d:Luc/k1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lnet/gdi/w4/data/model/ApiLocation;->copy$default(Lnet/gdi/w4/data/model/ApiLocation;JLjava/lang/String;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/Attributes;ZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiLocation;

    move-result-object p2

    invoke-interface {p0, p2}, Luc/k1;->f(Lnet/gdi/w4/data/model/ApiLocation;)Lfa/t;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfa/b;->e(Lfa/x;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final u(Lrc/d4;Ljava/lang/Long;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/d4;->d:Luc/k1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Luc/k1;->b(J)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final v(Lrc/d4;Lnet/gdi/w4/data/model/TrackerConfiguration;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/x;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/d4;->b:Lpc/y;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/TrackerConfiguration;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lpc/y;->a(Ljava/lang/String;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/b;

    move-result-object p0

    new-instance p1, Lrc/c4;

    invoke-direct {p1, p2}, Lrc/c4;-><init>(Lnet/gdi/w4/data/model/ApiLocation;)V

    invoke-virtual {p0, p1}, Lfa/b;->w(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lnet/gdi/w4/data/model/ApiLocation;)Lnet/gdi/w4/data/model/ApiLocation;
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final x(Lrc/d4;Lnet/gdi/w4/data/model/ApiLocation;)Lfa/x;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/d4;->d:Luc/k1;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lnet/gdi/w4/data/model/ApiLocation;->copy$default(Lnet/gdi/w4/data/model/ApiLocation;JLjava/lang/String;Lorg/joda/time/DateTime;Lnet/gdi/w4/data/model/Attributes;ZILjava/lang/Object;)Lnet/gdi/w4/data/model/ApiLocation;

    move-result-object p1

    invoke-interface {p0, p1}, Luc/k1;->f(Lnet/gdi/w4/data/model/ApiLocation;)Lfa/t;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lrc/d4;Ljava/lang/Long;)Lfa/x;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrc/d4;->d:Luc/k1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Luc/k1;->b(J)Lfa/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final i(J)Lfa/b;
    .locals 1

    iget-object v0, p0, Lrc/d4;->d:Luc/k1;

    invoke-interface {v0, p1, p2}, Luc/k1;->e(J)Lfa/b;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lfa/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/TrackerConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/d4;->c:Lpc/p0;

    invoke-virtual {v0}, Lpc/p0;->a()Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/b4;

    invoke-direct {v1, p0}, Lrc/b4;-><init>(Lrc/d4;)V

    invoke-virtual {v0, v1}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v0

    const-string v1, "trackerConfigurationServ…rackerConfiguration(it) }"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final l()Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/j<",
            "Lnet/gdi/w4/data/model/ApiLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/d4;->d:Luc/k1;

    invoke-interface {v0}, Luc/k1;->a()Lfa/j;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lfa/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/j<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/d4;->d:Luc/k1;

    invoke-interface {v0}, Luc/k1;->c()Lfa/j;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lfa/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/TrackerConfiguration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrc/d4;->e:Lj7/e;

    iget-object v1, p0, Lrc/d4;->a:Landroid/content/SharedPreferences;

    invoke-static {v1}, Lsf/v;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lnet/gdi/w4/data/model/TrackerConfiguration;

    invoke-virtual {v0, v1, v2}, Lj7/e;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lfa/t;->s(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    const-string v1, "just(\n            gson.f…a\n            )\n        )"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Lfa/b;
    .locals 2

    iget-object v0, p0, Lrc/d4;->d:Luc/k1;

    invoke-interface {v0}, Luc/k1;->d()Lfa/t;

    move-result-object v0

    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa/t;->x(Ljava/lang/Object;)Lfa/t;

    move-result-object v0

    new-instance v1, Lrc/v3;

    invoke-direct {v1}, Lrc/v3;-><init>()V

    invoke-virtual {v0, v1}, Lfa/t;->n(Lka/j;)Lfa/m;

    move-result-object v0

    new-instance v1, Lrc/w3;

    invoke-direct {v1, p0, p1}, Lrc/w3;-><init>(Lrc/d4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lfa/m;->M(Lka/j;)Lfa/m;

    move-result-object p1

    invoke-virtual {p1}, Lfa/m;->R()Lfa/b;

    move-result-object p1

    const-string v0, "locationDao.getUnsentLoc…        .ignoreElements()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lrc/d4;->a:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsf/v;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final t(Lnet/gdi/w4/data/model/ApiLocation;Lnet/gdi/w4/data/model/TrackerConfiguration;)Lfa/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/gdi/w4/data/model/ApiLocation;",
            "Lnet/gdi/w4/data/model/TrackerConfiguration;",
            ")",
            "Lfa/t<",
            "Lnet/gdi/w4/data/model/ApiLocation;",
            ">;"
        }
    .end annotation

    const-string v0, "apiLocation"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/d4;->d:Luc/k1;

    invoke-interface {v0, p1}, Luc/k1;->f(Lnet/gdi/w4/data/model/ApiLocation;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/x3;

    invoke-direct {v0, p0}, Lrc/x3;-><init>(Lrc/d4;)V

    invoke-virtual {p1, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrc/y3;

    invoke-direct {v0, p0, p2}, Lrc/y3;-><init>(Lrc/d4;Lnet/gdi/w4/data/model/TrackerConfiguration;)V

    invoke-virtual {p1, v0}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/z3;

    invoke-direct {p2, p0}, Lrc/z3;-><init>(Lrc/d4;)V

    invoke-virtual {p1, p2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    new-instance p2, Lrc/a4;

    invoke-direct {p2, p0}, Lrc/a4;-><init>(Lrc/d4;)V

    invoke-virtual {p1, p2}, Lfa/t;->l(Lka/j;)Lfa/t;

    move-result-object p1

    const-string p2, "locationDao.insertLocati…Dao.getLocationById(it) }"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
