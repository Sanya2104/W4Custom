.class public Lcom/google/firebase/crashlytics/a;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field final a:Lc6/m;


# direct methods
.method private constructor <init>(Lc6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/a;->a:Lc6/m;

    return-void
.end method

.method public static a()Lcom/google/firebase/crashlytics/a;
    .locals 2

    invoke-static {}, Lv5/c;->i()Lv5/c;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/a;

    invoke-virtual {v0, v1}, Lv5/c;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Lv5/c;La7/d;Lz6/a;Lz6/a;)Lcom/google/firebase/crashlytics/a;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/c;",
            "La7/d;",
            "Lz6/a<",
            "Lz5/a;",
            ">;",
            "Lz6/a<",
            "Lw5/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/a;"
        }
    .end annotation

    invoke-virtual {p0}, Lv5/c;->h()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lc6/m;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz5/f;->g(Ljava/lang/String;)V

    new-instance v12, Lc6/s;

    move-object v2, p0

    invoke-direct {v12, p0}, Lc6/s;-><init>(Lv5/c;)V

    new-instance v3, Lc6/w;

    move-object v4, p1

    invoke-direct {v3, v1, v0, p1, v12}, Lc6/w;-><init>(Landroid/content/Context;Ljava/lang/String;La7/d;Lc6/s;)V

    new-instance v7, Lz5/e;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lz5/e;-><init>(Lz6/a;)V

    new-instance v0, Ly5/d;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Ly5/d;-><init>(Lz6/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lc6/u;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v11

    new-instance v13, Lc6/m;

    invoke-virtual {v0}, Ly5/d;->e()Lb6/b;

    move-result-object v9

    invoke-virtual {v0}, Ly5/d;->d()La6/a;

    move-result-object v10

    move-object v4, v13

    move-object v5, p0

    move-object v6, v3

    move-object v8, v12

    invoke-direct/range {v4 .. v11}, Lc6/m;-><init>(Lv5/c;Lc6/w;Lz5/a;Lc6/s;Lb6/b;La6/a;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p0}, Lv5/c;->k()Lv5/i;

    move-result-object v0

    invoke-virtual {v0}, Lv5/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lc6/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz5/f;->b(Ljava/lang/String;)V

    new-instance v4, Ln6/a;

    invoke-direct {v4, v1}, Ln6/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Lc6/a;->a(Landroid/content/Context;Lc6/w;Ljava/lang/String;Ljava/lang/String;Ln6/b;)Lc6/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lc6/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lz5/f;->i(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    invoke-static {v4}, Lc6/u;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    new-instance v4, Lg6/b;

    invoke-direct {v4}, Lg6/b;-><init>()V

    iget-object v5, v0, Lc6/a;->e:Ljava/lang/String;

    iget-object v6, v0, Lc6/a;->f:Ljava/lang/String;

    move-object v7, v12

    invoke-static/range {v1 .. v7}, Lj6/d;->l(Landroid/content/Context;Ljava/lang/String;Lc6/w;Lg6/b;Ljava/lang/String;Ljava/lang/String;Lc6/s;)Lj6/d;

    move-result-object v1

    invoke-virtual {v1, v8}, Lj6/d;->p(Ljava/util/concurrent/Executor;)Ly4/j;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/a$a;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/a$a;-><init>()V

    invoke-virtual {v2, v8, v3}, Ly4/j;->k(Ljava/util/concurrent/Executor;Ly4/b;)Ly4/j;

    invoke-virtual {v13, v0, v1}, Lc6/m;->o(Lc6/a;Lj6/e;)Z

    move-result v0

    new-instance v2, Lcom/google/firebase/crashlytics/a$b;

    invoke-direct {v2, v0, v13, v1}, Lcom/google/firebase/crashlytics/a$b;-><init>(ZLc6/m;Lj6/d;)V

    invoke-static {v8, v2}, Ly4/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly4/j;

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, v13}, Lcom/google/firebase/crashlytics/a;-><init>(Lc6/m;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lz5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc6/m;

    invoke-virtual {v0, p1}, Lc6/m;->k(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lz5/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc6/m;

    invoke-virtual {v0, p1}, Lc6/m;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e(Ljava/lang/String;D)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc6/m;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc6/m;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;F)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc6/m;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc6/m;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc6/m;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc6/m;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc6/m;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc6/m;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc6/m;

    invoke-virtual {v0, p1, p2}, Lc6/m;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/a;->a:Lc6/m;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lc6/m;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
