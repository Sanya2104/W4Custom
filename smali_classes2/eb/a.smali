.class public final Leb/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leb/a$b;,
        Leb/a$h;,
        Leb/a$f;,
        Leb/a$c;,
        Leb/a$e;,
        Leb/a$d;,
        Leb/a$a;,
        Leb/a$g;
    }
.end annotation


# static fields
.field static final a:Lfa/s;

.field static final b:Lfa/s;

.field static final c:Lfa/s;

.field static final d:Lfa/s;

.field static final e:Lfa/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leb/a$h;

    invoke-direct {v0}, Leb/a$h;-><init>()V

    invoke-static {v0}, Lcb/a;->h(Ljava/util/concurrent/Callable;)Lfa/s;

    move-result-object v0

    sput-object v0, Leb/a;->a:Lfa/s;

    new-instance v0, Leb/a$b;

    invoke-direct {v0}, Leb/a$b;-><init>()V

    invoke-static {v0}, Lcb/a;->e(Ljava/util/concurrent/Callable;)Lfa/s;

    move-result-object v0

    sput-object v0, Leb/a;->b:Lfa/s;

    new-instance v0, Leb/a$c;

    invoke-direct {v0}, Leb/a$c;-><init>()V

    invoke-static {v0}, Lcb/a;->f(Ljava/util/concurrent/Callable;)Lfa/s;

    move-result-object v0

    sput-object v0, Leb/a;->c:Lfa/s;

    invoke-static {}, Lwa/n;->d()Lwa/n;

    move-result-object v0

    sput-object v0, Leb/a;->d:Lfa/s;

    new-instance v0, Leb/a$f;

    invoke-direct {v0}, Leb/a$f;-><init>()V

    invoke-static {v0}, Lcb/a;->g(Ljava/util/concurrent/Callable;)Lfa/s;

    move-result-object v0

    sput-object v0, Leb/a;->e:Lfa/s;

    return-void
.end method

.method public static a()Lfa/s;
    .locals 1

    sget-object v0, Leb/a;->b:Lfa/s;

    invoke-static {v0}, Lcb/a;->r(Lfa/s;)Lfa/s;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Executor;)Lfa/s;
    .locals 2

    new-instance v0, Lwa/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lwa/d;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static c()Lfa/s;
    .locals 1

    sget-object v0, Leb/a;->c:Lfa/s;

    invoke-static {v0}, Lcb/a;->t(Lfa/s;)Lfa/s;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lfa/s;
    .locals 1

    sget-object v0, Leb/a;->a:Lfa/s;

    invoke-static {v0}, Lcb/a;->v(Lfa/s;)Lfa/s;

    move-result-object v0

    return-object v0
.end method
