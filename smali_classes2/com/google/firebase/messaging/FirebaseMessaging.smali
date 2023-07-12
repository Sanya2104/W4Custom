.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@22.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/FirebaseMessaging$a;
    }
.end annotation


# static fields
.field private static final n:J

.field private static o:Lcom/google/firebase/messaging/q0;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field static p:Li3/g;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FirebaseUnknownNullness"
        }
    .end annotation
.end field

.field static q:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Lv5/c;

.field private final b:Ly6/a;

.field private final c:La7/d;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/firebase/messaging/b0;

.field private final f:Lcom/google/firebase/messaging/l0;

.field private final g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ly4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/j<",
            "Lcom/google/firebase/messaging/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/firebase/messaging/g0;

.field private l:Z

.field private final m:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/messaging/FirebaseMessaging;->n:J

    return-void
.end method

.method constructor <init>(Lv5/c;Ly6/a;La7/d;Li3/g;Lw6/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    sput-object p4, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Li3/g;

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv5/c;

    iput-object p2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ly6/a;

    iput-object p3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:La7/d;

    new-instance p4, Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-direct {p4, p0, p5}, Lcom/google/firebase/messaging/FirebaseMessaging$a;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lw6/d;)V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {p1}, Lv5/c;->h()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    new-instance p4, Lcom/google/firebase/messaging/q;

    invoke-direct {p4}, Lcom/google/firebase/messaging/q;-><init>()V

    iput-object p4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-object p6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/g0;

    iput-object p8, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/b0;

    new-instance p5, Lcom/google/firebase/messaging/l0;

    invoke-direct {p5, p8}, Lcom/google/firebase/messaging/l0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/l0;

    iput-object p9, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lv5/c;->h()Landroid/content/Context;

    move-result-object p1

    instance-of p5, p1, Landroid/app/Application;

    if-eqz p5, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x7d

    invoke-direct {p5, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Context "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "FirebaseMessaging"

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz p2, :cond_1

    new-instance p1, Lcom/google/firebase/messaging/r;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/r;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p2, p1}, Ly6/a;->a(Ly6/a$a;)V

    :cond_1
    const-class p1, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter p1

    :try_start_0
    sget-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/q0;

    if-nez p2, :cond_2

    new-instance p2, Lcom/google/firebase/messaging/q0;

    invoke-direct {p2, v4}, Lcom/google/firebase/messaging/q0;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/q0;

    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Lcom/google/firebase/messaging/s;

    invoke-direct {p1, p0}, Lcom/google/firebase/messaging/s;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-interface {p9, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/google/firebase/messaging/p;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v5

    move-object v0, p0

    move-object v1, p3

    move-object v2, p6

    move-object v3, p7

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/messaging/v0;->d(Lcom/google/firebase/messaging/FirebaseMessaging;La7/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)Ly4/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ly4/j;

    invoke-static {}, Lcom/google/firebase/messaging/p;->g()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/messaging/t;

    invoke-direct {p3, p0}, Lcom/google/firebase/messaging/t;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    invoke-virtual {p1, p2, p3}, Ly4/j;->i(Ljava/util/concurrent/Executor;Ly4/g;)Ly4/j;

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method constructor <init>(Lv5/c;Ly6/a;Lz6/b;Lz6/b;La7/d;Li3/g;Lw6/d;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/c;",
            "Ly6/a;",
            "Lz6/b<",
            "Li7/i;",
            ">;",
            "Lz6/b<",
            "Lx6/f;",
            ">;",
            "La7/d;",
            "Li3/g;",
            "Lw6/d;",
            ")V"
        }
    .end annotation

    new-instance v8, Lcom/google/firebase/messaging/g0;

    invoke-virtual {p1}, Lv5/c;->h()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/google/firebase/messaging/g0;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lv5/c;Ly6/a;Lz6/b;Lz6/b;La7/d;Li3/g;Lw6/d;Lcom/google/firebase/messaging/g0;)V

    return-void
.end method

.method constructor <init>(Lv5/c;Ly6/a;Lz6/b;Lz6/b;La7/d;Li3/g;Lw6/d;Lcom/google/firebase/messaging/g0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/c;",
            "Ly6/a;",
            "Lz6/b<",
            "Li7/i;",
            ">;",
            "Lz6/b<",
            "Lx6/f;",
            ">;",
            "La7/d;",
            "Li3/g;",
            "Lw6/d;",
            "Lcom/google/firebase/messaging/g0;",
            ")V"
        }
    .end annotation

    new-instance v7, Lcom/google/firebase/messaging/b0;

    move-object v0, v7

    move-object v1, p1

    move-object/from16 v2, p8

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/messaging/b0;-><init>(Lv5/c;Lcom/google/firebase/messaging/g0;Lz6/b;Lz6/b;La7/d;)V

    invoke-static {}, Lcom/google/firebase/messaging/p;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/messaging/p;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lv5/c;Ly6/a;La7/d;Li3/g;Lw6/d;Lcom/google/firebase/messaging/g0;Lcom/google/firebase/messaging/b0;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/messaging/FirebaseMessaging;)Lv5/c;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv5/c;

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()V

    return-void
.end method

.method public static declared-synchronized f()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lv5/c;->i()Lv5/c;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance(Lv5/c;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->l()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static declared-synchronized getInstance(Lv5/c;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lv5/c;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-string v1, "Firebase Messaging component is not present"

    invoke-static {p0, v1}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j()Li3/g;
    .locals 1

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->p:Li3/g;

    return-object v0
.end method

.method private k(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    const-string v1, "FirebaseMessaging"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv5/c;

    invoke-virtual {v0}, Lv5/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Invoking onNewToken for app: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "token"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, Lcom/google/firebase/messaging/o;

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/google/firebase/messaging/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/o;->g(Landroid/content/Intent;)Ly4/j;

    :cond_2
    return-void
.end method

.method private declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->v(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private u()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ly6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly6/a;->getToken()Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/google/firebase/messaging/q0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->w(Lcom/google/firebase/messaging/q0$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->t()V

    :cond_1
    return-void
.end method


# virtual methods
.method c()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ly6/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Ly6/a;->b()Ly4/j;

    move-result-object v0

    invoke-static {v0}, Ly4/m;->a(Ly4/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i()Lcom/google/firebase/messaging/q0$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->w(Lcom/google/firebase/messaging/q0$a;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/google/firebase/messaging/q0$a;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv5/c;

    invoke-static {v1}, Lcom/google/firebase/messaging/g0;->c(Lv5/c;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:La7/d;

    invoke-interface {v2}, La7/d;->getId()Ly4/j;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/messaging/p;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/messaging/v;

    invoke-direct {v4, p0, v1}, Lcom/google/firebase/messaging/v;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ly4/j;->m(Ljava/util/concurrent/Executor;Ly4/b;)Ly4/j;

    move-result-object v2

    :try_start_1
    invoke-static {v2}, Ly4/m;->a(Ly4/j;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/q0;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/g0;

    invoke-virtual {v5}, Lcom/google/firebase/messaging/g0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v1, v2, v5}, Lcom/google/firebase/messaging/q0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/google/firebase/messaging/q0$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    return-object v2

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method d(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v2, Li4/a;

    const-string v3, "TAG"

    invoke-direct {v2, v3}, Li4/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->q:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method e()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    return-object v0
.end method

.method public h()Ly4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Ly6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly6/a;->b()Ly4/j;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ly4/k;

    invoke-direct {v0}, Ly4/k;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/messaging/u;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/messaging/u;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ly4/k;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ly4/k;->a()Ly4/j;

    move-result-object v0

    return-object v0
.end method

.method i()Lcom/google/firebase/messaging/q0$a;
    .locals 3

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->o:Lcom/google/firebase/messaging/q0;

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Lv5/c;

    invoke-static {v2}, Lcom/google/firebase/messaging/g0;->c(Lv5/c;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/messaging/q0;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/messaging/q0$a;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    return v0
.end method

.method m()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/g0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/g0;->g()Z

    move-result v0

    return v0
.end method

.method final synthetic n(Ly4/j;)Ly4/j;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lcom/google/firebase/messaging/b0;

    invoke-virtual {p1}, Ly4/j;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/b0;->d(Ljava/lang/String;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method final synthetic o(Ljava/lang/String;Ly4/j;)Ly4/j;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Lcom/google/firebase/messaging/l0;

    new-instance v1, Lcom/google/firebase/messaging/w;

    invoke-direct {v1, p0, p2}, Lcom/google/firebase/messaging/w;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ly4/j;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/messaging/l0;->a(Ljava/lang/String;Lcom/google/firebase/messaging/l0$a;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method final synthetic p(Ly4/k;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly4/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p1, v0}, Ly4/k;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method final synthetic q()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->u()V

    :cond_0
    return-void
.end method

.method final synthetic r(Lcom/google/firebase/messaging/v0;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/messaging/v0;->n()V

    :cond_0
    return-void
.end method

.method declared-synchronized s(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized v(J)V
    .locals 4

    monitor-enter p0

    const-wide/16 v0, 0x1e

    add-long v2, p1, p1

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lcom/google/firebase/messaging/FirebaseMessaging;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    new-instance v2, Lcom/google/firebase/messaging/r0;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/firebase/messaging/r0;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    invoke-virtual {p0, v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Ljava/lang/Runnable;J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method w(Lcom/google/firebase/messaging/q0$a;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lcom/google/firebase/messaging/g0;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/g0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/messaging/q0$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
