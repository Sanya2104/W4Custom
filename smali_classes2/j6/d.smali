.class public Lj6/d;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lj6/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lk6/f;

.field private final c:Lj6/f;

.field private final d:Lc6/r;

.field private final e:Lj6/a;

.field private final f:Ll6/b;

.field private final g:Lc6/s;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk6/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly4/k<",
            "Lk6/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lk6/f;Lc6/r;Lj6/f;Lj6/a;Ll6/b;Lc6/s;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lj6/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ly4/k;

    invoke-direct {v2}, Ly4/k;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lj6/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lj6/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lj6/d;->b:Lk6/f;

    iput-object p3, p0, Lj6/d;->d:Lc6/r;

    iput-object p4, p0, Lj6/d;->c:Lj6/f;

    iput-object p5, p0, Lj6/d;->e:Lj6/a;

    iput-object p6, p0, Lj6/d;->f:Ll6/b;

    iput-object p7, p0, Lj6/d;->g:Lc6/s;

    invoke-static {p3}, Lj6/b;->e(Lc6/r;)Lk6/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c(Lj6/d;)Lk6/f;
    .locals 0

    iget-object p0, p0, Lj6/d;->b:Lk6/f;

    return-object p0
.end method

.method static synthetic d(Lj6/d;)Ll6/b;
    .locals 0

    iget-object p0, p0, Lj6/d;->f:Ll6/b;

    return-object p0
.end method

.method static synthetic e(Lj6/d;)Lj6/f;
    .locals 0

    iget-object p0, p0, Lj6/d;->c:Lj6/f;

    return-object p0
.end method

.method static synthetic f(Lj6/d;)Lj6/a;
    .locals 0

    iget-object p0, p0, Lj6/d;->e:Lj6/a;

    return-object p0
.end method

.method static synthetic g(Lj6/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj6/d;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lj6/d;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lj6/d;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lj6/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lj6/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic j(Lj6/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lj6/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lc6/w;Lg6/b;Ljava/lang/String;Ljava/lang/String;Lc6/s;)Lj6/d;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Lc6/w;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lc6/g0;

    invoke-direct {v10}, Lc6/g0;-><init>()V

    new-instance v11, Lj6/f;

    invoke-direct {v11, v10}, Lj6/f;-><init>(Lc6/r;)V

    new-instance v12, Lj6/a;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lj6/a;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v14, Ll6/a;

    move-object/from16 v3, p3

    invoke-direct {v14, v1, v3}, Ll6/a;-><init>(Ljava/lang/String;Lg6/b;)V

    invoke-virtual/range {p2 .. p2}, Lc6/w;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lc6/w;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lc6/w;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lc6/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-static {v1}, Lc6/g;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, Lc6/t;->a(Ljava/lang/String;)Lc6/t;

    move-result-object v0

    invoke-virtual {v0}, Lc6/t;->b()I

    move-result v9

    new-instance v15, Lk6/f;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lk6/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc6/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lj6/d;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lj6/d;-><init>(Landroid/content/Context;Lk6/f;Lc6/r;Lj6/f;Lj6/a;Ll6/b;Lc6/s;)V

    return-object v0
.end method

.method private m(Lj6/c;)Lk6/e;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lj6/c;->b:Lj6/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lj6/d;->e:Lj6/a;

    invoke-virtual {v1}, Lj6/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lj6/d;->c:Lj6/f;

    invoke-virtual {v2, v1}, Lj6/f;->b(Lorg/json/JSONObject;)Lk6/e;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Lj6/d;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lj6/d;->d:Lc6/r;

    invoke-interface {v1}, Lc6/r;->a()J

    move-result-wide v3

    sget-object v1, Lj6/c;->c:Lj6/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lk6/e;->e(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lz5/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lz5/f;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lz5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lz5/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lz5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj6/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc6/g;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz5/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lj6/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lc6/g;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Ly4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/j<",
            "Lk6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/k;

    invoke-virtual {v0}, Ly4/k;->a()Ly4/j;

    move-result-object v0

    return-object v0
.end method

.method public b()Lk6/d;
    .locals 1

    iget-object v0, p0, Lj6/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6/d;

    return-object v0
.end method

.method k()Z
    .locals 2

    invoke-direct {p0}, Lj6/d;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lj6/d;->b:Lk6/f;

    iget-object v1, v1, Lk6/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public o(Lj6/c;Ljava/util/concurrent/Executor;)Ly4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj6/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lj6/d;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lj6/d;->m(Lj6/c;)Lk6/e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lj6/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lj6/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly4/k;

    invoke-virtual {p1}, Lk6/e;->c()Lk6/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Ly4/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lj6/c;->c:Lj6/c;

    invoke-direct {p0, p1}, Lj6/d;->m(Lj6/c;)Lk6/e;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lj6/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lj6/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4/k;

    invoke-virtual {p1}, Lk6/e;->c()Lk6/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ly4/k;->e(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lj6/d;->g:Lc6/s;

    invoke-virtual {p1}, Lc6/s;->h()Ly4/j;

    move-result-object p1

    new-instance v0, Lj6/d$a;

    invoke-direct {v0, p0}, Lj6/d$a;-><init>(Lj6/d;)V

    invoke-virtual {p1, p2, v0}, Ly4/j;->u(Ljava/util/concurrent/Executor;Ly4/i;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Ly4/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj6/c;->a:Lj6/c;

    invoke-virtual {p0, v0, p1}, Lj6/d;->o(Lj6/c;Ljava/util/concurrent/Executor;)Ly4/j;

    move-result-object p1

    return-object p1
.end method
