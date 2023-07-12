.class public Lk3/r;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lk3/q;


# static fields
.field private static volatile e:Lk3/s;


# instance fields
.field private final a:Lt3/a;

.field private final b:Lt3/a;

.field private final c:Lp3/e;

.field private final d:Lq3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lt3/a;Lt3/a;Lp3/e;Lq3/l;Lq3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/r;->a:Lt3/a;

    iput-object p2, p0, Lk3/r;->b:Lt3/a;

    iput-object p3, p0, Lk3/r;->c:Lp3/e;

    iput-object p4, p0, Lk3/r;->d:Lq3/l;

    invoke-virtual {p5}, Lq3/p;->c()V

    return-void
.end method

.method private b(Lk3/l;)Lk3/h;
    .locals 4

    invoke-static {}, Lk3/h;->a()Lk3/h$a;

    move-result-object v0

    iget-object v1, p0, Lk3/r;->a:Lt3/a;

    invoke-interface {v1}, Lt3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk3/h$a;->i(J)Lk3/h$a;

    move-result-object v0

    iget-object v1, p0, Lk3/r;->b:Lt3/a;

    invoke-interface {v1}, Lt3/a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lk3/h$a;->k(J)Lk3/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lk3/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk3/h$a;->j(Ljava/lang/String;)Lk3/h$a;

    move-result-object v0

    new-instance v1, Lk3/g;

    invoke-virtual {p1}, Lk3/l;->b()Li3/b;

    move-result-object v2

    invoke-virtual {p1}, Lk3/l;->d()[B

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lk3/g;-><init>(Li3/b;[B)V

    invoke-virtual {v0, v1}, Lk3/h$a;->h(Lk3/g;)Lk3/h$a;

    move-result-object v0

    invoke-virtual {p1}, Lk3/l;->c()Li3/c;

    move-result-object p1

    invoke-virtual {p1}, Li3/c;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lk3/h$a;->g(Ljava/lang/Integer;)Lk3/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lk3/h$a;->d()Lk3/h;

    move-result-object p1

    return-object p1
.end method

.method public static c()Lk3/r;
    .locals 2

    sget-object v0, Lk3/r;->e:Lk3/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk3/s;->n()Lk3/r;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static d(Lk3/e;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk3/e;",
            ")",
            "Ljava/util/Set<",
            "Li3/b;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lk3/f;

    if-eqz v0, :cond_0

    check-cast p0, Lk3/f;

    invoke-interface {p0}, Lk3/f;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "proto"

    invoke-static {p0}, Li3/b;->b(Ljava/lang/String;)Li3/b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lk3/r;->e:Lk3/s;

    if-nez v0, :cond_1

    const-class v0, Lk3/r;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lk3/r;->e:Lk3/s;

    if-nez v1, :cond_0

    invoke-static {}, Lk3/d;->p()Lk3/s$a;

    move-result-object v1

    invoke-interface {v1, p0}, Lk3/s$a;->a(Landroid/content/Context;)Lk3/s$a;

    move-result-object p0

    invoke-interface {p0}, Lk3/s$a;->build()Lk3/s;

    move-result-object p0

    sput-object p0, Lk3/r;->e:Lk3/s;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lk3/l;Li3/h;)V
    .locals 3

    iget-object v0, p0, Lk3/r;->c:Lp3/e;

    invoke-virtual {p1}, Lk3/l;->f()Lk3/m;

    move-result-object v1

    invoke-virtual {p1}, Lk3/l;->c()Li3/c;

    move-result-object v2

    invoke-virtual {v2}, Li3/c;->c()Li3/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lk3/m;->e(Li3/d;)Lk3/m;

    move-result-object v1

    invoke-direct {p0, p1}, Lk3/r;->b(Lk3/l;)Lk3/h;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lp3/e;->a(Lk3/m;Lk3/h;Li3/h;)V

    return-void
.end method

.method public e()Lq3/l;
    .locals 1

    iget-object v0, p0, Lk3/r;->d:Lq3/l;

    return-object v0
.end method

.method public g(Lk3/e;)Li3/g;
    .locals 4

    new-instance v0, Lk3/n;

    invoke-static {p1}, Lk3/r;->d(Lk3/e;)Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Lk3/m;->a()Lk3/m$a;

    move-result-object v2

    invoke-interface {p1}, Lk3/e;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk3/m$a;->b(Ljava/lang/String;)Lk3/m$a;

    move-result-object v2

    invoke-interface {p1}, Lk3/e;->getExtras()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Lk3/m$a;->c([B)Lk3/m$a;

    move-result-object p1

    invoke-virtual {p1}, Lk3/m$a;->a()Lk3/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0}, Lk3/n;-><init>(Ljava/util/Set;Lk3/m;Lk3/q;)V

    return-object v0
.end method
