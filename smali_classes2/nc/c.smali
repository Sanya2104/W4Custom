.class public final Lnc/c;
.super Ljava/lang/Object;
.source "RetrofitModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/c$a;
    }
.end annotation


# static fields
.field public static final a:Lnc/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnc/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnc/c$a;-><init>(Lub/g;)V

    sput-object v0, Lnc/c;->a:Lnc/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lorg/joda/time/DateTime;
    .locals 2

    invoke-virtual {p0}, Lj7/k;->p()Ljava/lang/String;

    move-result-object p0

    const-string p1, "dateString"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x5a

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcc/g;->J(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p0

    sget-object p1, Lorg/joda/time/DateTimeZone;->UTC:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, p1}, Lorg/joda/time/DateTime;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Lorg/joda/time/DateTime;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    new-instance p1, Lj7/q;

    const-string p2, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-virtual {p0, p2}, Lorg/joda/time/base/AbstractDateTime;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj7/q;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private final U(Lxf/w$a;Lrc/z0;Landroid/content/SharedPreferences;)Lxf/d0;
    .locals 5

    invoke-virtual {p2}, Lrc/z0;->b()Lnet/openid/appauth/c;

    move-result-object v0

    invoke-virtual {v0}, Lnet/openid/appauth/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lnc/c;->i(Lxf/w$a;Lrc/z0;)Lxf/b0;

    move-result-object v1

    invoke-interface {p1, v1}, Lxf/w$a;->a(Lxf/b0;)Lxf/d0;

    move-result-object v1

    invoke-virtual {v1}, Lxf/d0;->X()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lxf/d0;->v()I

    move-result v2

    const/16 v3, 0x191

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lxf/w$a;->v()Lxf/b0;

    move-result-object v3

    invoke-virtual {v3}, Lxf/b0;->j()Lxf/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " acquiring lock"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnc/d;->a()Ljava/util/concurrent/Semaphore;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->acquire()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lxf/w$a;->v()Lxf/b0;

    move-result-object v4

    invoke-virtual {v4}, Lxf/b0;->j()Lxf/v;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " lock success"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v4}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lrc/z0;->b()Lnet/openid/appauth/c;

    move-result-object v2

    invoke-virtual {v2}, Lnet/openid/appauth/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lxf/d0;->close()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lxf/w$a;->v()Lxf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0;->j()Lxf/v;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " relasing lock without new token request"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnc/d;->a()Ljava/util/concurrent/Semaphore;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-direct {p0, p1, p2}, Lnc/c;->i(Lxf/w$a;Lrc/z0;)Lxf/b0;

    move-result-object p2

    invoke-interface {p1, p2}, Lxf/w$a;->a(Lxf/b0;)Lxf/d0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lnc/c$h;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, v2}, Lnc/c$h;-><init>(Lnc/c;Lrc/z0;Llb/d;)V

    const/4 v4, 0x1

    invoke-static {v2, v0, v4, v2}, Ldc/i;->d(Llb/g;Ltb/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lxf/d0;->close()V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lxf/w$a;->v()Lxf/b0;

    move-result-object v0

    invoke-virtual {v0}, Lxf/b0;->j()Lxf/v;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " releasing lock - NEW TOKEN SUCCESS"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnc/d;->a()Ljava/util/concurrent/Semaphore;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-direct {p0, p1, p2}, Lnc/c;->i(Lxf/w$a;Lrc/z0;)Lxf/b0;

    move-result-object p2

    invoke-interface {p1, p2}, Lxf/w$a;->a(Lxf/b0;)Lxf/d0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lxf/w$a;->v()Lxf/b0;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0;->j()Lxf/v;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " releasing lock - NEW TOKEN FAILED"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lmh/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lnc/d;->a()Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    invoke-static {p3}, Lsf/v;->r(Landroid/content/SharedPreferences;)Z

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lorg/joda/time/DateTime;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;
    .locals 0

    invoke-static {p0, p1, p2}, Lnc/c;->B(Lorg/joda/time/DateTime;Ljava/lang/reflect/Type;Lj7/r;)Lj7/k;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lorg/joda/time/DateTime;
    .locals 0

    invoke-static {p0, p1, p2}, Lnc/c;->A(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lorg/joda/time/DateTime;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lnc/c;Lxf/w$a;Landroid/content/SharedPreferences;)Lxf/d0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnc/c;->g(Lxf/w$a;Landroid/content/SharedPreferences;)Lxf/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lnc/c;Lxf/w$a;Landroid/content/SharedPreferences;)Lxf/d0;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnc/c;->h(Lxf/w$a;Landroid/content/SharedPreferences;)Lxf/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lnc/c;Lrc/z0;Llb/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnc/c;->j(Lrc/z0;Llb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lnc/c;Lxf/w$a;Lrc/z0;Landroid/content/SharedPreferences;)Lxf/d0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnc/c;->U(Lxf/w$a;Lrc/z0;Landroid/content/SharedPreferences;)Lxf/d0;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lxf/w$a;Landroid/content/SharedPreferences;)Lxf/d0;
    .locals 9

    invoke-interface {p1}, Lxf/w$a;->v()Lxf/b0;

    move-result-object v0

    invoke-static {p2}, Lsf/v;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lxf/b0;->j()Lxf/v;

    move-result-object v1

    invoke-virtual {v1}, Lxf/v;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lxf/b0;->j()Lxf/v;

    move-result-object v1

    invoke-virtual {v1}, Lxf/v;->f()Ljava/lang/String;

    move-result-object v8

    const-string v2, "/api"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcc/g;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v4

    :goto_1
    const/4 v2, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v5}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    invoke-static {v7, v1, v4, v2, v4}, Lcc/g;->t0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "/"

    invoke-static {p2, v1, v3, v2, v4}, Lcc/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v7, v1, v3, v2, v4}, Lcc/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v7, v1}, Lcc/g;->h0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    :cond_3
    move-object v1, v7

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x3f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxf/v;->l:Lxf/v$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lxf/v$b;->f(Ljava/lang/String;)Lxf/v;

    move-result-object p2

    invoke-virtual {v0}, Lxf/b0;->h()Lxf/b0$a;

    move-result-object v0

    invoke-static {p2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lxf/b0$a;->h(Lxf/v;)Lxf/b0$a;

    move-result-object p2

    invoke-virtual {p2}, Lxf/b0$a;->b()Lxf/b0;

    move-result-object p2

    invoke-interface {p1, p2}, Lxf/w$a;->a(Lxf/b0;)Lxf/d0;

    move-result-object p1

    return-object p1
.end method

.method private final h(Lxf/w$a;Landroid/content/SharedPreferences;)Lxf/d0;
    .locals 8

    invoke-interface {p1}, Lxf/w$a;->v()Lxf/b0;

    move-result-object v0

    invoke-static {p2}, Lsf/v;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lxf/b0;->j()Lxf/v;

    move-result-object v1

    invoke-virtual {v1}, Lxf/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxf/b0;->j()Lxf/v;

    move-result-object v2

    invoke-virtual {v2}, Lxf/v;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {p2, v3, v4, v5, v6}, Lcc/g;->n(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v3, v4, v5, v6}, Lcc/g;->B(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v3}, Lcc/g;->h0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x3f

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lxf/v;->l:Lxf/v$b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lxf/v$b;->f(Ljava/lang/String;)Lxf/v;

    move-result-object p2

    invoke-virtual {v0}, Lxf/b0;->h()Lxf/b0$a;

    move-result-object v0

    invoke-static {p2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lxf/b0$a;->h(Lxf/v;)Lxf/b0$a;

    move-result-object p2

    invoke-virtual {p2}, Lxf/b0$a;->b()Lxf/b0;

    move-result-object p2

    invoke-interface {p1, p2}, Lxf/w$a;->a(Lxf/b0;)Lxf/d0;

    move-result-object p1

    return-object p1
.end method

.method private final i(Lxf/w$a;Lrc/z0;)Lxf/b0;
    .locals 2

    invoke-virtual {p2}, Lrc/z0;->b()Lnet/openid/appauth/c;

    move-result-object p2

    invoke-interface {p1}, Lxf/w$a;->v()Lxf/b0;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0;->h()Lxf/b0$a;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lnet/openid/appauth/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lxf/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lxf/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/b0$a;->b()Lxf/b0;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lrc/z0;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc/z0;",
            "Llb/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Lrc/z0;->a(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final k()Lkg/a;
    .locals 3

    sget-object v0, Lkg/a$a;->a:Lkg/a$a;

    new-instance v1, Lkg/a;

    new-instance v2, Lnc/c$b;

    invoke-direct {v2}, Lnc/c$b;-><init>()V

    invoke-direct {v1, v2}, Lkg/a;-><init>(Lkg/a$b;)V

    invoke-virtual {v1, v0}, Lkg/a;->c(Lkg/a$a;)Lkg/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final C(Lih/v;)Loc/k;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/k;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(JobApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/k;

    return-object p1
.end method

.method public final D(Lxf/z;)Lxf/z;
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxf/z;->C()Lxf/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/z$a;->b()Lxf/z;

    move-result-object p1

    return-object p1
.end method

.method public final E(Lj7/e;Lxf/z;)Lih/v;
    .locals 2

    const-string v0, "gson"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lih/v$b;

    invoke-direct {v0}, Lih/v$b;-><init>()V

    const-string v1, "https://fleet.gdi.net/"

    invoke-virtual {v0, v1}, Lih/v$b;->c(Ljava/lang/String;)Lih/v$b;

    move-result-object v0

    invoke-static {}, Ljh/h;->d()Ljh/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih/v$b;->a(Lih/c$a;)Lih/v$b;

    move-result-object v0

    invoke-static {p1}, Lkh/a;->f(Lj7/e;)Lkh/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lih/v$b;->b(Lih/f$a;)Lih/v$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lih/v$b;->g(Lxf/z;)Lih/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lih/v$b;->e()Lih/v;

    move-result-object p1

    const-string p2, "Builder()\n              …                 .build()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final F(Lih/v;)Loc/l;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/l;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(LocationApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/l;

    return-object p1
.end method

.method public final G(Lih/v;)Loc/m;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/m;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(OfflineMapsApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/m;

    return-object p1
.end method

.method public final H()Lxf/z;
    .locals 4

    new-instance v0, Lxf/z$a;

    invoke-direct {v0}, Lxf/z$a;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lxf/z$a;->c(JLjava/util/concurrent/TimeUnit;)Lxf/z$a;

    move-result-object v0

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lxf/z$a;->H(JLjava/util/concurrent/TimeUnit;)Lxf/z$a;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v1}, Lxf/z$a;->I(JLjava/util/concurrent/TimeUnit;)Lxf/z$a;

    move-result-object v0

    invoke-direct {p0}, Lnc/c;->k()Lkg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxf/z$a;->a(Lxf/w;)Lxf/z$a;

    move-result-object v0

    invoke-virtual {v0}, Lxf/z$a;->b()Lxf/z;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lih/v;)Loc/n;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/n;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(RouteApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/n;

    return-object p1
.end method

.method public final J(Lih/v;)Loc/q;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/q;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(TaskTypeApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/q;

    return-object p1
.end method

.method public final K(Lih/v;)Loc/r;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/r;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(TasksApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/r;

    return-object p1
.end method

.method public final L(Lih/v;)Loc/o;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/o;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(TaskFieldMaterialApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/o;

    return-object p1
.end method

.method public final M(Lih/v;)Loc/p;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/p;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(TaskFieldWorkApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/p;

    return-object p1
.end method

.method public final N(Loc/r;)Lqc/i;
    .locals 1

    const-string v0, "tasksApi"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqc/i;

    invoke-direct {v0, p1}, Lqc/i;-><init>(Loc/r;)V

    return-object v0
.end method

.method public final O(Lih/v;)Loc/s;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/s;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(TrackerC…igurationApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/s;

    return-object p1
.end method

.method public final P(Lih/v;)Loc/j;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/j;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(FormioTranslationApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/j;

    return-object p1
.end method

.method public final Q(Lih/v;)Loc/t;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/t;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(W4AssetApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/t;

    return-object p1
.end method

.method public final R(Lih/v;)Loc/u;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/u;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(WebPartApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/u;

    return-object p1
.end method

.method public final S(Lih/v;)Loc/v;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/v;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(WhitelistedUrlApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/v;

    return-object p1
.end method

.method public final T(Lih/v;)Loc/w;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/w;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(WorkerApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/w;

    return-object p1
.end method

.method public final l(Lxf/z;Lrc/z0;Landroid/content/SharedPreferences;)Lxf/z;
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authService"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxf/z;->C()Lxf/z$a;

    move-result-object p1

    sget-object v0, Lxf/w;->a:Lxf/w$b;

    new-instance v0, Lnc/c$c;

    invoke-direct {v0, p0, p3}, Lnc/c$c;-><init>(Lnc/c;Landroid/content/SharedPreferences;)V

    invoke-virtual {p1, v0}, Lxf/z$a;->a(Lxf/w;)Lxf/z$a;

    move-result-object p1

    new-instance v0, Lnc/c$d;

    invoke-direct {v0, p0, p2, p3}, Lnc/c$d;-><init>(Lnc/c;Lrc/z0;Landroid/content/SharedPreferences;)V

    invoke-virtual {p1, v0}, Lxf/z$a;->a(Lxf/w;)Lxf/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/z$a;->b()Lxf/z;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lj7/e;Lxf/z;)Lih/v;
    .locals 2

    const-string v0, "gson"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lih/v$b;

    invoke-direct {v0}, Lih/v$b;-><init>()V

    const-string v1, "https://gdia3assetapi-staging.azurewebsites.net/api/1.0/"

    invoke-virtual {v0, v1}, Lih/v$b;->c(Ljava/lang/String;)Lih/v$b;

    move-result-object v0

    invoke-static {}, Ljh/h;->d()Ljh/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih/v$b;->a(Lih/c$a;)Lih/v$b;

    move-result-object v0

    invoke-static {p1}, Lkh/a;->f(Lj7/e;)Lkh/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lih/v$b;->b(Lih/f$a;)Lih/v$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lih/v$b;->g(Lxf/z;)Lih/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lih/v$b;->e()Lih/v;

    move-result-object p1

    const-string p2, "Builder()\n            .b…ent)\n            .build()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Lih/v;)Loc/a;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/a;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(AbsenceRequestApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/a;

    return-object p1
.end method

.method public final o(Lxf/z;Lrc/z0;Landroid/content/SharedPreferences;)Lxf/z;
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authService"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxf/z;->C()Lxf/z$a;

    move-result-object p1

    sget-object v0, Lxf/w;->a:Lxf/w$b;

    new-instance v0, Lnc/c$e;

    invoke-direct {v0, p0, p3}, Lnc/c$e;-><init>(Lnc/c;Landroid/content/SharedPreferences;)V

    invoke-virtual {p1, v0}, Lxf/z$a;->a(Lxf/w;)Lxf/z$a;

    move-result-object p1

    new-instance v0, Lnc/c$f;

    invoke-direct {v0, p0, p2, p3}, Lnc/c$f;-><init>(Lnc/c;Lrc/z0;Landroid/content/SharedPreferences;)V

    invoke-virtual {p1, v0}, Lxf/z$a;->a(Lxf/w;)Lxf/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lxf/z$a;->b()Lxf/z;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj7/e;Lxf/z;)Lih/v;
    .locals 2

    const-string v0, "gson"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lih/v$b;

    invoke-direct {v0}, Lih/v$b;-><init>()V

    const-string v1, "https://wfm-w4-api-development.azurewebsites.net/"

    invoke-virtual {v0, v1}, Lih/v$b;->c(Ljava/lang/String;)Lih/v$b;

    move-result-object v0

    invoke-static {}, Ljh/h;->d()Ljh/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih/v$b;->a(Lih/c$a;)Lih/v$b;

    move-result-object v0

    invoke-static {p1}, Lkh/a;->f(Lj7/e;)Lkh/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lih/v$b;->b(Lih/f$a;)Lih/v$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lih/v$b;->g(Lxf/z;)Lih/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lih/v$b;->e()Lih/v;

    move-result-object p1

    const-string p2, "Builder()\n              …                 .build()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final q(Lih/v;)Loc/b;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/b;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(Applicat…nSettingsApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/b;

    return-object p1
.end method

.method public final r(Lih/v;)Loc/c;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/c;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(AssetApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/c;

    return-object p1
.end method

.method public final s(Lih/v;)Loc/d;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/d;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(AssetFileApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/d;

    return-object p1
.end method

.method public final t(Lih/v;)Loc/e;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/e;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(CalendarApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/e;

    return-object p1
.end method

.method public final u(Lih/v;)Loc/f;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/f;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(CommentsApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/f;

    return-object p1
.end method

.method public final v(Lih/v;)Loc/g;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/g;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(ConfigurationApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/g;

    return-object p1
.end method

.method public final w(Lj7/e;Lxf/z;)Lih/v;
    .locals 2

    const-string v0, "gson"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lih/v$b;

    invoke-direct {v0}, Lih/v$b;-><init>()V

    const-string v1, "https://w4mobile-configuration-api.azurewebsites.net/api/"

    invoke-virtual {v0, v1}, Lih/v$b;->c(Ljava/lang/String;)Lih/v$b;

    move-result-object v0

    invoke-static {}, Ljh/h;->d()Ljh/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lih/v$b;->a(Lih/c$a;)Lih/v$b;

    move-result-object v0

    invoke-static {p1}, Lkh/a;->f(Lj7/e;)Lkh/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lih/v$b;->b(Lih/f$a;)Lih/v$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lih/v$b;->g(Lxf/z;)Lih/v$b;

    move-result-object p1

    invoke-virtual {p1}, Lih/v$b;->e()Lih/v;

    move-result-object p1

    const-string p2, "Builder()\n              …                 .build()"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x(Lih/v;)Loc/h;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/h;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(DocumentsApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/h;

    return-object p1
.end method

.method public final y(Lih/v;)Loc/i;
    .locals 1

    const-string v0, "retrofit"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Loc/i;

    invoke-virtual {p1, v0}, Lih/v;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "retrofit.create(FormVariantApi::class.java)"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Loc/i;

    return-object p1
.end method

.method public final z()Lj7/e;
    .locals 3

    new-instance v0, Lj7/f;

    invoke-direct {v0}, Lj7/f;-><init>()V

    const-class v1, Lorg/joda/time/DateTime;

    new-instance v2, Lnc/a;

    invoke-direct {v2}, Lnc/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    const-class v1, Lorg/joda/time/DateTime;

    new-instance v2, Lnc/b;

    invoke-direct {v2}, Lnc/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    new-instance v1, Lnc/c$g;

    invoke-direct {v1}, Lnc/c$g;-><init>()V

    invoke-virtual {v1}, Lq7/a;->e()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v2, Lzc/a;

    invoke-direct {v2}, Lzc/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lj7/f;->d(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->c()Lj7/f;

    move-result-object v0

    invoke-virtual {v0}, Lj7/f;->b()Lj7/e;

    move-result-object v0

    const-string v1, "GsonBuilder()\n          …n()\n            .create()"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
