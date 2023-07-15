.class public final Lrd/u;
.super Landroidx/lifecycle/b;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrd/u$a;,
        Lrd/u$b;
    }
.end annotation


# static fields
.field public static final r:Lrd/u$a;


# instance fields
.field private final d:Lnet/gdi/w4/data/room/AppDatabase;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lzd/l;

.field private final g:Lpc/v0;

.field private final h:Lrc/z0;

.field private final i:Lpc/o;

.field private final j:Lpc/c;

.field private final k:Lj7/e;

.field private final l:Llc/b;

.field private final m:Lia/b;

.field private final n:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Lrd/u$b;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Landroidx/lifecycle/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ldc/c0;

.field private final q:Ldc/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrd/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrd/u$a;-><init>(Lub/g;)V

    sput-object v0, Lrd/u;->r:Lrd/u$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lnet/gdi/w4/data/room/AppDatabase;Landroid/content/SharedPreferences;Lzd/l;Lpc/v0;Lrc/z0;Lpc/o;Lpc/c;Lj7/e;Llc/b;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsPreferenceManager"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerService"

    invoke-static {p5, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authService"

    invoke-static {p6, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationService"

    invoke-static {p7, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationSettingsService"

    invoke-static {p8, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p9, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsManager"

    invoke-static {p10, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lrd/u;->d:Lnet/gdi/w4/data/room/AppDatabase;

    iput-object p3, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lrd/u;->f:Lzd/l;

    iput-object p5, p0, Lrd/u;->g:Lpc/v0;

    iput-object p6, p0, Lrd/u;->h:Lrc/z0;

    iput-object p7, p0, Lrd/u;->i:Lpc/o;

    iput-object p8, p0, Lrd/u;->j:Lpc/c;

    iput-object p9, p0, Lrd/u;->k:Lj7/e;

    iput-object p10, p0, Lrd/u;->l:Llc/b;

    new-instance p1, Lia/b;

    invoke-direct {p1}, Lia/b;-><init>()V

    iput-object p1, p0, Lrd/u;->m:Lia/b;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lrd/u;->n:Landroidx/lifecycle/a0;

    new-instance p1, Landroidx/lifecycle/a0;

    invoke-direct {p1}, Landroidx/lifecycle/a0;-><init>()V

    iput-object p1, p0, Lrd/u;->o:Landroidx/lifecycle/a0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Ldc/t1;->b(Ldc/p1;ILjava/lang/Object;)Ldc/c0;

    move-result-object p1

    iput-object p1, p0, Lrd/u;->p:Ldc/c0;

    invoke-static {}, Ldc/x0;->c()Ldc/z1;

    move-result-object p2

    invoke-virtual {p2, p1}, Llb/a;->plus(Llb/g;)Llb/g;

    move-result-object p1

    invoke-static {p1}, Ldc/o0;->a(Llb/g;)Ldc/n0;

    move-result-object p1

    iput-object p1, p0, Lrd/u;->q:Ldc/n0;

    return-void
.end method

.method private final A(Ljava/lang/String;)Lia/c;
    .locals 2

    iget-object v0, p0, Lrd/u;->i:Lpc/o;

    invoke-static {p1}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lpc/o;->a(Ljava/lang/String;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrd/j;

    invoke-direct {v0, p0}, Lrd/j;-><init>(Lrd/u;)V

    invoke-virtual {p1, v0}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object p1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object p1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object p1

    new-instance v0, Lrd/l;

    invoke-direct {v0, p0}, Lrd/l;-><init>(Lrd/u;)V

    new-instance v1, Lrd/m;

    invoke-direct {v1, p0}, Lrd/m;-><init>(Lrd/u;)V

    invoke-virtual {p1, v0, v1}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object p1

    const-string v0, "configurationService.get… State.LoginFailed(it) })"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final B(Lrd/u;Lnet/gdi/w4/data/model/ApiConfiguration;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrd/u;->U(Lnet/gdi/w4/data/model/ApiConfiguration;)V

    return-void
.end method

.method private static final C(Lrd/u;Lnet/gdi/w4/data/model/ApiConfiguration;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrd/u;->J(Lnet/gdi/w4/data/model/ApiConfiguration;)V

    return-void
.end method

.method private static final D(Lrd/u;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/u;->n:Landroidx/lifecycle/a0;

    new-instance v0, Lrd/u$b$c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lrd/u$b$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final F(Lrd/u;Lnet/openid/appauth/c;Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$authState"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lrd/u;->q:Ldc/n0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lrd/u$d;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p2

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lrd/u$d;-><init>(Lrd/u;Lnet/openid/appauth/p;Lnet/openid/appauth/c;Lnet/openid/appauth/d;Llb/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ldc/i;->b(Ldc/n0;Llb/g;Ldc/p0;Ltb/p;ILjava/lang/Object;)Ldc/p1;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lrd/u;->n:Landroidx/lifecycle/a0;

    new-instance p1, Lrd/u$b$c;

    invoke-static {p3}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-direct {p1, p3}, Lrd/u$b$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    new-instance v0, Lc2/e;

    invoke-direct {v0, p1}, Lc2/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc2/e;->e()Ljava/util/Map;

    move-result-object p1

    const-string v0, "jwt.claims"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferred_username"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lc2/b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    return-object p1
.end method

.method private final J(Lnet/gdi/w4/data/model/ApiConfiguration;)V
    .locals 2

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiConfiguration;->getIdpAuthorityUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Lrd/k;

    invoke-direct {v1, p0, p1}, Lrd/k;-><init>(Lrd/u;Lnet/gdi/w4/data/model/ApiConfiguration;)V

    invoke-static {v0, v1}, Lnet/openid/appauth/h;->b(Landroid/net/Uri;Lnet/openid/appauth/h$b;)V

    return-void
.end method

.method private static final K(Lrd/u;Lnet/gdi/w4/data/model/ApiConfiguration;Lnet/openid/appauth/h;Lnet/openid/appauth/d;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$configuration"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "failed to fetch configuration"

    invoke-static {p3, p2, p1}, Lmh/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lrd/u;->n:Landroidx/lifecycle/a0;

    new-instance p1, Lrd/u$b$c;

    invoke-direct {p1, p3}, Lrd/u$b$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    new-instance p3, Lnet/openid/appauth/e$b;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiConfiguration;->getClientId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "net.gdi.w4://login"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "code"

    invoke-direct {p3, p2, p1, v2, v1}, Lnet/openid/appauth/e$b;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Lib/o;

    new-instance v1, Lib/o;

    const-string v2, "nonce"

    invoke-direct {v1, v2, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, p2, v0

    invoke-static {p2}, Ljb/g0;->g([Lib/o;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "openid w4api email offline_access net.gdi.a3.api"

    invoke-virtual {p3, p2}, Lnet/openid/appauth/e$b;->m(Ljava/lang/String;)Lnet/openid/appauth/e$b;

    move-result-object p2

    const-string p3, "login"

    invoke-virtual {p2, p3}, Lnet/openid/appauth/e$b;->i(Ljava/lang/String;)Lnet/openid/appauth/e$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lnet/openid/appauth/e$b;->b(Ljava/util/Map;)Lnet/openid/appauth/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lnet/openid/appauth/e$b;->a()Lnet/openid/appauth/e;

    move-result-object p1

    const-string p2, "authRequestBuilder\n     …                 .build()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/u;->n:Landroidx/lifecycle/a0;

    new-instance p2, Lrd/u$b$a;

    invoke-direct {p2, p1}, Lrd/u$b$a;-><init>(Lnet/openid/appauth/e;)V

    invoke-virtual {p0, p2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final O()Lib/z;
    .locals 1

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method

.method private static final P(Lrd/u;Lib/z;Lnet/gdi/w4/data/model/WorkerInfoModel;Lnet/gdi/w4/data/model/ApiApplicationSettings;)Lib/z;
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workerInfoModel"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "applicationSettings"

    invoke-static {p3, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lrd/u;->k:Lj7/e;

    invoke-virtual {v0, p2}, Lj7/e;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "gson.toJson(workerInfoModel)"

    invoke-static {p2, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lsf/v;->I(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    iget-object p1, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiApplicationSettings;->getMaxAllowedFileUploadSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lsf/v;->A(Landroid/content/SharedPreferences;J)Z

    iget-object p1, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiApplicationSettings;->getA3ApiEndpoint()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p1, p2}, Lsf/v;->s(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    iget-object p1, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiApplicationSettings;->getShowAssetsInMobileApp()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lsf/v;->B(Landroid/content/SharedPreferences;Z)Z

    iget-object p0, p0, Lrd/u;->f:Lzd/l;

    invoke-virtual {p3}, Lnet/gdi/w4/data/model/ApiApplicationSettings;->isFingerprintRequired()Z

    move-result p1

    invoke-virtual {p0, p1}, Lzd/l;->l(Z)V

    sget-object p0, Lib/z;->a:Lib/z;

    return-object p0
.end method

.method private static final Q(Lrd/u;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/u;->l:Llc/b;

    invoke-virtual {p0}, Llc/b;->e()V

    return-void
.end method

.method private static final R(Lrd/u;Ljava/lang/Throwable;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrd/u;->h:Lrc/z0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lrc/z0;->d(Z)V

    iget-object p1, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lsf/v;->r(Landroid/content/SharedPreferences;)Z

    iget-object p0, p0, Lrd/u;->n:Landroidx/lifecycle/a0;

    new-instance p1, Lrd/u$b$c;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed authorization"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lrd/u$b$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->l(Ljava/lang/Object;)V

    return-void
.end method

.method private static final S(Lrd/u;Lib/z;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lrd/u;->o:Landroidx/lifecycle/a0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method private static final T(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lmh/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final U(Lnet/gdi/w4/data/model/ApiConfiguration;)V
    .locals 2

    iget-object v0, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiConfiguration;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsf/v;->w(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    iget-object v0, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/ApiConfiguration;->getW4ApiEndpoint()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsf/v;->u(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    return-void
.end method

.method private final V(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_4

    new-instance v0, Lc2/e;

    invoke-direct {v0, p1}, Lc2/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lc2/e;->e()Ljava/util/Map;

    move-result-object p1

    const-string v0, "jwt.claims"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lc2/b;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "family_name"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/b;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lc2/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "tenantId"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/b;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lc2/b;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    const-string v4, "preferred_username"

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/b;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lc2/b;->a()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object p1, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lsf/v;->E(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    iget-object p1, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    invoke-static {p1, v3}, Lsf/v;->C(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    iget-object p1, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    invoke-static {p1, v1}, Lsf/v;->F(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public static synthetic i(Lrd/u;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lrd/u;->R(Lrd/u;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic j(Lrd/u;Lnet/openid/appauth/c;Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrd/u;->F(Lrd/u;Lnet/openid/appauth/c;Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V

    return-void
.end method

.method public static synthetic k(Lrd/u;Lnet/gdi/w4/data/model/ApiConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lrd/u;->B(Lrd/u;Lnet/gdi/w4/data/model/ApiConfiguration;)V

    return-void
.end method

.method public static synthetic l(Lrd/u;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lrd/u;->D(Lrd/u;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic m(Lrd/u;Lnet/gdi/w4/data/model/ApiConfiguration;)V
    .locals 0

    invoke-static {p0, p1}, Lrd/u;->C(Lrd/u;Lnet/gdi/w4/data/model/ApiConfiguration;)V

    return-void
.end method

.method public static synthetic n(Lrd/u;Lib/z;Lnet/gdi/w4/data/model/WorkerInfoModel;Lnet/gdi/w4/data/model/ApiApplicationSettings;)Lib/z;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrd/u;->P(Lrd/u;Lib/z;Lnet/gdi/w4/data/model/WorkerInfoModel;Lnet/gdi/w4/data/model/ApiApplicationSettings;)Lib/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Lib/z;
    .locals 1

    invoke-static {}, Lrd/u;->O()Lib/z;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Lrd/u;Lnet/gdi/w4/data/model/ApiConfiguration;Lnet/openid/appauth/h;Lnet/openid/appauth/d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lrd/u;->K(Lrd/u;Lnet/gdi/w4/data/model/ApiConfiguration;Lnet/openid/appauth/h;Lnet/openid/appauth/d;)V

    return-void
.end method

.method public static synthetic q(Lrd/u;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lrd/u;->S(Lrd/u;Lib/z;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lrd/u;->T(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Lrd/u;Lib/z;)V
    .locals 0

    invoke-static {p0, p1}, Lrd/u;->Q(Lrd/u;Lib/z;)V

    return-void
.end method

.method public static final synthetic t(Lrd/u;Ljava/lang/String;Llb/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lrd/u;->z(Ljava/lang/String;Llb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lrd/u;)Lrc/z0;
    .locals 0

    iget-object p0, p0, Lrd/u;->h:Lrc/z0;

    return-object p0
.end method

.method public static final synthetic v(Lrd/u;)Lnet/gdi/w4/data/room/AppDatabase;
    .locals 0

    iget-object p0, p0, Lrd/u;->d:Lnet/gdi/w4/data/room/AppDatabase;

    return-object p0
.end method

.method public static final synthetic w(Lrd/u;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static final synthetic x(Lrd/u;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lrd/u;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lrd/u;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lrd/u;->V(Ljava/lang/String;)V

    return-void
.end method

.method private final z(Ljava/lang/String;Llb/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ldc/x0;->b()Ldc/k0;

    move-result-object v0

    new-instance v1, Lrd/u$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrd/u$c;-><init>(Lrd/u;Ljava/lang/String;Llb/d;)V

    invoke-static {v0, v1, p2}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method


# virtual methods
.method public final E(Lnet/openid/appauth/f;Lnet/openid/appauth/d;)V
    .locals 2

    new-instance v0, Lnet/openid/appauth/c;

    invoke-direct {v0, p1, p2}, Lnet/openid/appauth/c;-><init>(Lnet/openid/appauth/f;Lnet/openid/appauth/d;)V

    if-eqz p1, :cond_0

    iget-object p2, p0, Lrd/u;->h:Lrc/z0;

    new-instance v1, Lrd/t;

    invoke-direct {v1, p0, v0}, Lrd/t;-><init>(Lrd/u;Lnet/openid/appauth/c;)V

    invoke-virtual {p2, p1, v1}, Lrc/z0;->c(Lnet/openid/appauth/f;Lnet/openid/appauth/g$b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrd/u;->n:Landroidx/lifecycle/a0;

    new-instance p2, Lrd/u$b$c;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Failed authenticating"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lrd/u$b$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final G()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/u;->o:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final H()Landroidx/lifecycle/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/a0<",
            "Lrd/u$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrd/u;->n:Landroidx/lifecycle/a0;

    return-object v0
.end method

.method public final L()V
    .locals 4

    iget-object v0, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsf/v;->i(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lrd/u;->n:Landroidx/lifecycle/a0;

    new-instance v1, Lrd/u$b$c;

    new-instance v2, Lrd/x;

    const-string v3, "Missing login params"

    invoke-direct {v2, v3}, Lrd/x;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lrd/u$b$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lrd/u;->M(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lrd/w;

    const-string v0, "Missing login params in the dynamic link"

    invoke-direct {p1, v0}, Lrd/w;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lrd/u;->n:Landroidx/lifecycle/a0;

    new-instance v1, Lrd/u$b$c;

    invoke-direct {v1, p1}, Lrd/u$b$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->o(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lsf/v;->z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    iget-object v0, p0, Lrd/u;->m:Lia/b;

    invoke-direct {p0, p1}, Lrd/u;->A(Ljava/lang/String;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method public final N()V
    .locals 5

    iget-object v0, p0, Lrd/u;->e:Landroid/content/SharedPreferences;

    invoke-static {v0}, Lsf/v;->h(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lnet/gdi/w4/data/model/ApiDevice;

    invoke-direct {v1, v0}, Lnet/gdi/w4/data/model/ApiDevice;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lrd/u;->m:Lia/b;

    iget-object v2, p0, Lrd/u;->g:Lpc/v0;

    invoke-virtual {v2, v1}, Lpc/v0;->e(Lnet/gdi/w4/data/model/ApiDevice;)Lfa/b;

    move-result-object v1

    new-instance v2, Lrd/n;

    invoke-direct {v2}, Lrd/n;-><init>()V

    invoke-virtual {v1, v2}, Lfa/b;->w(Ljava/util/concurrent/Callable;)Lfa/t;

    move-result-object v1

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v1

    iget-object v2, p0, Lrd/u;->g:Lpc/v0;

    invoke-virtual {v2}, Lpc/v0;->c()Lfa/t;

    move-result-object v2

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v2

    iget-object v3, p0, Lrd/u;->j:Lpc/c;

    invoke-virtual {v3}, Lpc/c;->a()Lfa/t;

    move-result-object v3

    invoke-static {}, Leb/a;->c()Lfa/s;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfa/t;->C(Lfa/s;)Lfa/t;

    move-result-object v3

    new-instance v4, Lrd/o;

    invoke-direct {v4, p0}, Lrd/o;-><init>(Lrd/u;)V

    invoke-static {v1, v2, v3, v4}, Lfa/t;->G(Lfa/x;Lfa/x;Lfa/x;Lka/h;)Lfa/t;

    move-result-object v1

    new-instance v2, Lrd/p;

    invoke-direct {v2, p0}, Lrd/p;-><init>(Lrd/u;)V

    invoke-virtual {v1, v2}, Lfa/t;->h(Lka/g;)Lfa/t;

    move-result-object v1

    new-instance v2, Lrd/q;

    invoke-direct {v2, p0}, Lrd/q;-><init>(Lrd/u;)V

    invoke-virtual {v1, v2}, Lfa/t;->g(Lka/g;)Lfa/t;

    move-result-object v1

    invoke-static {}, Lha/a;->a()Lfa/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfa/t;->u(Lfa/s;)Lfa/t;

    move-result-object v1

    new-instance v2, Lrd/r;

    invoke-direct {v2, p0}, Lrd/r;-><init>(Lrd/u;)V

    new-instance v3, Lrd/s;

    invoke-direct {v3}, Lrd/s;-><init>()V

    invoke-virtual {v1, v2, v3}, Lfa/t;->A(Lka/g;Lka/g;)Lia/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lia/b;->a(Lia/c;)Z

    return-void
.end method

.method protected f()V
    .locals 3

    iget-object v0, p0, Lrd/u;->m:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    iget-object v0, p0, Lrd/u;->p:Ldc/c0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Ldc/p1$a;->a(Ldc/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method
