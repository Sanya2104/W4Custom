.class public Lc6/f0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"


# instance fields
.field private final a:Lc6/o;

.field private final b:Lh6/g;

.field private final c:Li6/c;

.field private final d:Ld6/b;

.field private final e:Lc6/h0;


# direct methods
.method constructor <init>(Lc6/o;Lh6/g;Li6/c;Ld6/b;Lc6/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/f0;->a:Lc6/o;

    iput-object p2, p0, Lc6/f0;->b:Lh6/g;

    iput-object p3, p0, Lc6/f0;->c:Li6/c;

    iput-object p4, p0, Lc6/f0;->d:Ld6/b;

    iput-object p5, p0, Lc6/f0;->e:Lc6/h0;

    return-void
.end method

.method public static synthetic a(Lc6/f0;Ly4/j;)Z
    .locals 0

    invoke-direct {p0, p1}, Lc6/f0;->o(Ly4/j;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Le6/a0$c;Le6/a0$c;)I
    .locals 0

    invoke-static {p0, p1}, Lc6/f0;->l(Le6/a0$c;Le6/a0$c;)I

    move-result p0

    return p0
.end method

.method private c(Le6/a0$e$d;)Le6/a0$e$d;
    .locals 2

    iget-object v0, p0, Lc6/f0;->d:Ld6/b;

    iget-object v1, p0, Lc6/f0;->e:Lc6/h0;

    invoke-direct {p0, p1, v0, v1}, Lc6/f0;->d(Le6/a0$e$d;Ld6/b;Lc6/h0;)Le6/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private d(Le6/a0$e$d;Ld6/b;Lc6/h0;)Le6/a0$e$d;
    .locals 2

    invoke-virtual {p1}, Le6/a0$e$d;->g()Le6/a0$e$d$b;

    move-result-object v0

    invoke-virtual {p2}, Ld6/b;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Le6/a0$e$d$d;->a()Le6/a0$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Le6/a0$e$d$d$a;->b(Ljava/lang/String;)Le6/a0$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Le6/a0$e$d$d$a;->a()Le6/a0$e$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, Le6/a0$e$d$b;->d(Le6/a0$e$d$d;)Le6/a0$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lz5/f;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3}, Lc6/h0;->a()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lc6/f0;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lc6/h0;->b()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lc6/f0;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Le6/a0$e$d;->b()Le6/a0$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$d$a;->g()Le6/a0$e$d$a$a;

    move-result-object p1

    invoke-static {p2}, Le6/b0;->a(Ljava/util/List;)Le6/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/a0$e$d$a$a;->c(Le6/b0;)Le6/a0$e$d$a$a;

    move-result-object p1

    invoke-static {p3}, Le6/b0;->a(Ljava/util/List;)Le6/b0;

    move-result-object p2

    invoke-virtual {p1, p2}, Le6/a0$e$d$a$a;->e(Le6/b0;)Le6/a0$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Le6/a0$e$d$a$a;->a()Le6/a0$e$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Le6/a0$e$d$b;->b(Le6/a0$e$d$a;)Le6/a0$e$d$b;

    :cond_1
    invoke-virtual {v0}, Le6/a0$e$d$b;->a()Le6/a0$e$d;

    move-result-object p1

    return-object p1
.end method

.method private static e(Landroid/app/ApplicationExitInfo;)Le6/a0$a;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lc6/f0;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get input trace in application exit info: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lz5/f;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Le6/a0$a;->a()Le6/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    move-result v2

    invoke-virtual {v1, v2}, Le6/a0$a$a;->b(I)Le6/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Le6/a0$a$a;->d(Ljava/lang/String;)Le6/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v2

    invoke-virtual {v1, v2}, Le6/a0$a$a;->f(I)Le6/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le6/a0$a$a;->h(J)Le6/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    move-result v2

    invoke-virtual {v1, v2}, Le6/a0$a$a;->c(I)Le6/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le6/a0$a$a;->e(J)Le6/a0$a$a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le6/a0$a$a;->g(J)Le6/a0$a$a;

    move-result-object p0

    invoke-virtual {p0, v0}, Le6/a0$a$a;->i(Ljava/lang/String;)Le6/a0$a$a;

    move-result-object p0

    invoke-virtual {p0}, Le6/a0$a$a;->a()Le6/a0$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Ljava/io/Reader;->read()I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_0

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/Reader;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static g(Landroid/content/Context;Lc6/w;Lh6/h;Lc6/a;Ld6/b;Lc6/h0;Lm6/d;Lj6/e;)Lc6/f0;
    .locals 7

    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lh6/h;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lc6/o;

    invoke-direct {v2, p0, p1, p3, p6}, Lc6/o;-><init>(Landroid/content/Context;Lc6/w;Lc6/a;Lm6/d;)V

    new-instance v3, Lh6/g;

    invoke-direct {v3, v0, p7}, Lh6/g;-><init>(Ljava/io/File;Lj6/e;)V

    invoke-static {p0}, Li6/c;->c(Landroid/content/Context;)Li6/c;

    move-result-object v4

    new-instance p0, Lc6/f0;

    move-object v1, p0

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lc6/f0;-><init>(Lc6/o;Lh6/g;Li6/c;Ld6/b;Lc6/h0;)V

    return-object p0
.end method

.method private static j(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Le6/a0$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Le6/a0$c;->a()Le6/a0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Le6/a0$c$a;->b(Ljava/lang/String;)Le6/a0$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Le6/a0$c$a;->c(Ljava/lang/String;)Le6/a0$c$a;

    move-result-object v1

    invoke-virtual {v1}, Le6/a0$c$a;->a()Le6/a0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lc6/d0;

    invoke-direct {p0}, Lc6/d0;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static synthetic l(Le6/a0$c;Le6/a0$c;)I
    .locals 0

    invoke-virtual {p0}, Le6/a0$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Le6/a0$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private o(Ly4/j;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/j<",
            "Lc6/p;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ly4/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ly4/j;->p()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/p;

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc6/p;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc6/f0;->b:Lh6/g;

    invoke-virtual {p1}, Lc6/p;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh6/g;->m(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    invoke-virtual {p1}, Ly4/j;->o()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {v0, v1, p1}, Lz5/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    move-object v0, p0

    const-string v1, "crash"

    move-object v5, p4

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lc6/f0;->a:Lc6/o;

    const/4 v8, 0x4

    const/16 v9, 0x8

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v6, p5

    move/from16 v10, p7

    invoke-virtual/range {v2 .. v10}, Lc6/o;->c(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Le6/a0$e$d;

    move-result-object v2

    iget-object v3, v0, Lc6/f0;->b:Lh6/g;

    invoke-direct {p0, v2}, Lc6/f0;->c(Le6/a0$e$d;)Le6/a0$e$d;

    move-result-object v2

    move-object v4, p3

    invoke-virtual {v3, v2, p3, v1}, Lh6/g;->I(Le6/a0$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lc6/b0;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc6/b0;

    invoke-interface {v1}, Lc6/b0;->c()Le6/a0$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc6/f0;->b:Lh6/g;

    invoke-static {}, Le6/a0$d;->a()Le6/a0$d$a;

    move-result-object v1

    invoke-static {v0}, Le6/b0;->a(Ljava/util/List;)Le6/b0;

    move-result-object v0

    invoke-virtual {v1, v0}, Le6/a0$d$a;->b(Le6/b0;)Le6/a0$d$a;

    move-result-object v0

    invoke-virtual {v0}, Le6/a0$d$a;->a()Le6/a0$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lh6/g;->o(Ljava/lang/String;Le6/a0$d;)V

    return-void
.end method

.method public i(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lc6/f0;->b:Lh6/g;

    invoke-virtual {v0, p3, p1, p2}, Lh6/g;->n(Ljava/lang/String;J)V

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lc6/f0;->b:Lh6/g;

    invoke-virtual {v0}, Lh6/g;->x()Z

    move-result v0

    return v0
.end method

.method public m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc6/f0;->b:Lh6/g;

    invoke-virtual {v0}, Lh6/g;->E()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Lc6/f0;->a:Lc6/o;

    invoke-virtual {v0, p1, p2, p3}, Lc6/o;->d(Ljava/lang/String;J)Le6/a0;

    move-result-object p1

    iget-object p2, p0, Lc6/f0;->b:Lh6/g;

    invoke-virtual {p2, p1}, Lh6/g;->J(Le6/a0;)V

    return-void
.end method

.method public p(Ljava/lang/String;Landroid/app/ApplicationExitInfo;Ld6/b;Lc6/h0;)V
    .locals 4

    iget-object v0, p0, Lc6/f0;->b:Lh6/g;

    invoke-virtual {v0, p1}, Lh6/g;->w(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lc6/f0;->a:Lc6/o;

    invoke-static {p2}, Lc6/f0;->e(Landroid/app/ApplicationExitInfo;)Le6/a0$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Lc6/o;->b(Le6/a0$a;)Le6/a0$e$d;

    move-result-object p2

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc6/f0;->b:Lh6/g;

    invoke-direct {p0, p2, p3, p4}, Lc6/f0;->d(Le6/a0$e$d;Ld6/b;Lc6/h0;)Le6/a0$e$d;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p1, p3}, Lh6/g;->I(Le6/a0$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public r(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/f;->i(Ljava/lang/String;)V

    const-string v6, "crash"

    const/4 v9, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lc6/f0;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public s(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/f;->i(Ljava/lang/String;)V

    const-string v6, "error"

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v7, p4

    invoke-direct/range {v2 .. v9}, Lc6/f0;->q(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lc6/f0;->b:Lh6/g;

    invoke-virtual {v0}, Lh6/g;->l()V

    return-void
.end method

.method public u(Ljava/util/concurrent/Executor;)Ly4/j;
    .locals 4
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

    iget-object v0, p0, Lc6/f0;->b:Lh6/g;

    invoke-virtual {v0}, Lh6/g;->F()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/p;

    iget-object v3, p0, Lc6/f0;->c:Li6/c;

    invoke-virtual {v3, v2}, Li6/c;->g(Lc6/p;)Ly4/j;

    move-result-object v2

    new-instance v3, Lc6/e0;

    invoke-direct {v3, p0}, Lc6/e0;-><init>(Lc6/f0;)V

    invoke-virtual {v2, p1, v3}, Ly4/j;->k(Ljava/util/concurrent/Executor;Ly4/b;)Ly4/j;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ly4/m;->f(Ljava/util/Collection;)Ly4/j;

    move-result-object p1

    return-object p1
.end method
