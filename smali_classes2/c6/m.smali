.class public Lc6/m;
.super Ljava/lang/Object;
.source "CrashlyticsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/m$e;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lv5/c;

.field private final c:Lc6/s;

.field private final d:J

.field private e:Lc6/n;

.field private f:Lc6/n;

.field private g:Z

.field private h:Lc6/k;

.field private final i:Lc6/w;

.field public final j:Lb6/b;

.field private final k:La6/a;

.field private final l:Ljava/util/concurrent/ExecutorService;

.field private final m:Lc6/h;

.field private final n:Lz5/a;


# direct methods
.method public constructor <init>(Lv5/c;Lc6/w;Lz5/a;Lc6/s;Lb6/b;La6/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/m;->b:Lv5/c;

    iput-object p4, p0, Lc6/m;->c:Lc6/s;

    invoke-virtual {p1}, Lv5/c;->h()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lc6/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lc6/m;->i:Lc6/w;

    iput-object p3, p0, Lc6/m;->n:Lz5/a;

    iput-object p5, p0, Lc6/m;->j:Lb6/b;

    iput-object p6, p0, Lc6/m;->k:La6/a;

    iput-object p7, p0, Lc6/m;->l:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Lc6/h;

    invoke-direct {p1, p7}, Lc6/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lc6/m;->m:Lc6/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lc6/m;->d:J

    return-void
.end method

.method static synthetic a(Lc6/m;Lj6/e;)Ly4/j;
    .locals 0

    invoke-direct {p0, p1}, Lc6/m;->f(Lj6/e;)Ly4/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lc6/m;)Lc6/n;
    .locals 0

    iget-object p0, p0, Lc6/m;->e:Lc6/n;

    return-object p0
.end method

.method static synthetic c(Lc6/m;)Lc6/k;
    .locals 0

    iget-object p0, p0, Lc6/m;->h:Lc6/k;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lc6/m;->m:Lc6/h;

    new-instance v1, Lc6/m$d;

    invoke-direct {v1, p0}, Lc6/m$d;-><init>(Lc6/m;)V

    invoke-virtual {v0, v1}, Lc6/h;->h(Ljava/util/concurrent/Callable;)Ly4/j;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lc6/j0;->b(Ly4/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lc6/m;->g:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lc6/m;->g:Z

    return-void
.end method

.method private f(Lj6/e;)Ly4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/e;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lc6/m;->n()V

    :try_start_0
    iget-object v1, p0, Lc6/m;->j:Lb6/b;

    new-instance v2, Lc6/l;

    invoke-direct {v2, p0}, Lc6/l;-><init>(Lc6/m;)V

    invoke-interface {v1, v2}, Lb6/b;->a(Lb6/a;)V

    invoke-interface {p1}, Lj6/e;->b()Lk6/d;

    move-result-object v1

    invoke-interface {v1}, Lk6/d;->a()Lk6/b;

    move-result-object v1

    iget-boolean v1, v1, Lk6/b;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lz5/f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ly4/m;->d(Ljava/lang/Exception;)Ly4/j;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc6/m;->m()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc6/m;->h:Lc6/k;

    invoke-virtual {v0, p1}, Lc6/k;->A(Lj6/e;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lz5/f;->k(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lc6/m;->h:Lc6/k;

    invoke-interface {p1}, Lj6/e;->a()Ly4/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/k;->T(Ly4/j;)Ly4/j;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lc6/m;->m()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lz5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Ly4/m;->d(Ljava/lang/Exception;)Ly4/j;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lc6/m;->m()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lc6/m;->m()V

    throw p1
.end method

.method private h(Lj6/e;)V
    .locals 3

    new-instance v0, Lc6/m$b;

    invoke-direct {v0, p0, p1}, Lc6/m$b;-><init>(Lc6/m;Lj6/e;)V

    iget-object p1, p0, Lc6/m;->l:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lz5/f;->b(Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lz5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lz5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lz5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static i()Ljava/lang/String;
    .locals 1

    const-string v0, "18.2.1"

    return-object v0
.end method

.method static j(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lz5/f;->i(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method e()Z
    .locals 1

    iget-object v0, p0, Lc6/m;->e:Lc6/n;

    invoke-virtual {v0}, Lc6/n;->c()Z

    move-result v0

    return v0
.end method

.method public g(Lj6/e;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/e;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc6/m;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc6/m$a;

    invoke-direct {v1, p0, p1}, Lc6/m$a;-><init>(Lc6/m;Lj6/e;)V

    invoke-static {v0, v1}, Lc6/j0;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc6/m;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lc6/m;->h:Lc6/k;

    invoke-virtual {v2, v0, v1, p1}, Lc6/k;->X(JLjava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc6/m;->h:Lc6/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc6/k;->W(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method m()V
    .locals 2

    iget-object v0, p0, Lc6/m;->m:Lc6/h;

    new-instance v1, Lc6/m$c;

    invoke-direct {v1, p0}, Lc6/m$c;-><init>(Lc6/m;)V

    invoke-virtual {v0, v1}, Lc6/h;->h(Ljava/util/concurrent/Callable;)Ly4/j;

    return-void
.end method

.method n()V
    .locals 2

    iget-object v0, p0, Lc6/m;->m:Lc6/h;

    invoke-virtual {v0}, Lc6/h;->b()V

    iget-object v0, p0, Lc6/m;->e:Lc6/n;

    invoke-virtual {v0}, Lc6/n;->a()Z

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lz5/f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public o(Lc6/a;Lj6/e;)Z
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lc6/m;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v10, 0x1

    invoke-static {v2, v3, v10}, Lc6/g;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lc6/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lc6/m;->j(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v25, 0x0

    :try_start_0
    new-instance v14, Lh6/i;

    iget-object v2, v1, Lc6/m;->a:Landroid/content/Context;

    invoke-direct {v14, v2}, Lh6/i;-><init>(Landroid/content/Context;)V

    new-instance v2, Lc6/n;

    const-string v3, "crash_marker"

    invoke-direct {v2, v3, v14}, Lc6/n;-><init>(Ljava/lang/String;Lh6/h;)V

    iput-object v2, v1, Lc6/m;->f:Lc6/n;

    new-instance v2, Lc6/n;

    const-string v3, "initialization_marker"

    invoke-direct {v2, v3, v14}, Lc6/n;-><init>(Ljava/lang/String;Lh6/h;)V

    iput-object v2, v1, Lc6/m;->e:Lc6/n;

    new-instance v19, Lc6/h0;

    invoke-direct/range {v19 .. v19}, Lc6/h0;-><init>()V

    new-instance v13, Lc6/m$e;

    invoke-direct {v13, v14}, Lc6/m$e;-><init>(Lh6/h;)V

    new-instance v12, Ld6/b;

    iget-object v2, v1, Lc6/m;->a:Landroid/content/Context;

    invoke-direct {v12, v2, v13}, Ld6/b;-><init>(Landroid/content/Context;Ld6/b$b;)V

    new-instance v8, Lm6/a;

    const/16 v2, 0x400

    new-array v3, v10, [Lm6/d;

    new-instance v4, Lm6/c;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lm6/c;-><init>(I)V

    aput-object v4, v3, v25

    invoke-direct {v8, v2, v3}, Lm6/a;-><init>(I[Lm6/d;)V

    iget-object v2, v1, Lc6/m;->a:Landroid/content/Context;

    iget-object v3, v1, Lc6/m;->i:Lc6/w;

    move-object v4, v14

    move-object/from16 v5, p1

    move-object v6, v12

    move-object/from16 v7, v19

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lc6/f0;->g(Landroid/content/Context;Lc6/w;Lh6/h;Lc6/a;Ld6/b;Lc6/h0;Lm6/d;Lj6/e;)Lc6/f0;

    move-result-object v22

    new-instance v2, Lc6/k;

    iget-object v3, v1, Lc6/m;->a:Landroid/content/Context;

    iget-object v4, v1, Lc6/m;->m:Lc6/h;

    iget-object v5, v1, Lc6/m;->i:Lc6/w;

    iget-object v6, v1, Lc6/m;->c:Lc6/s;

    iget-object v7, v1, Lc6/m;->f:Lc6/n;

    iget-object v8, v1, Lc6/m;->n:Lz5/a;

    iget-object v9, v1, Lc6/m;->k:La6/a;

    move-object v11, v2

    move-object/from16 v20, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v4

    move-object v4, v14

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, p1

    move-object/from16 v21, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    invoke-direct/range {v11 .. v24}, Lc6/k;-><init>(Landroid/content/Context;Lc6/h;Lc6/w;Lc6/s;Lh6/h;Lc6/n;Lc6/a;Lc6/h0;Ld6/b;Ld6/b$b;Lc6/f0;Lz5/a;La6/a;)V

    iput-object v2, v1, Lc6/m;->h:Lc6/k;

    invoke-virtual/range {p0 .. p0}, Lc6/m;->e()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lc6/m;->d()V

    iget-object v3, v1, Lc6/m;->h:Lc6/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lc6/k;->x(Ljava/lang/Thread$UncaughtExceptionHandler;Lj6/e;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lc6/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lc6/g;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lz5/f;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lc6/m;->h(Lj6/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v25

    :cond_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lz5/f;->b(Ljava/lang/String;)V

    return v10

    :catch_0
    move-exception v0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lz5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lc6/m;->h:Lc6/k;

    return v25

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc6/m;->h:Lc6/k;

    invoke-virtual {v0, p1, p2}, Lc6/k;->S(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
