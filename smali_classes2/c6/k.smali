.class Lc6/k;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field static final t:Ljava/io/FilenameFilter;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lc6/s;

.field private final c:Lc6/n;

.field private final d:Lc6/h0;

.field private final e:Lc6/h;

.field private final f:Lc6/w;

.field private final g:Lh6/h;

.field private final h:Lc6/a;

.field private final i:Ld6/b$b;

.field private final j:Ld6/b;

.field private final k:Lz5/a;

.field private final l:Ljava/lang/String;

.field private final m:La6/a;

.field private final n:Lc6/f0;

.field private o:Lc6/q;

.field final p:Ly4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ly4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final r:Ly4/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly4/k<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc6/j;

    invoke-direct {v0}, Lc6/j;-><init>()V

    sput-object v0, Lc6/k;->t:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lc6/h;Lc6/w;Lc6/s;Lh6/h;Lc6/n;Lc6/a;Lc6/h0;Ld6/b;Ld6/b$b;Lc6/f0;Lz5/a;La6/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly4/k;

    invoke-direct {v0}, Ly4/k;-><init>()V

    iput-object v0, p0, Lc6/k;->p:Ly4/k;

    new-instance v0, Ly4/k;

    invoke-direct {v0}, Ly4/k;-><init>()V

    iput-object v0, p0, Lc6/k;->q:Ly4/k;

    new-instance v0, Ly4/k;

    invoke-direct {v0}, Ly4/k;-><init>()V

    iput-object v0, p0, Lc6/k;->r:Ly4/k;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lc6/k;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lc6/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lc6/k;->e:Lc6/h;

    iput-object p3, p0, Lc6/k;->f:Lc6/w;

    iput-object p4, p0, Lc6/k;->b:Lc6/s;

    iput-object p5, p0, Lc6/k;->g:Lh6/h;

    iput-object p6, p0, Lc6/k;->c:Lc6/n;

    iput-object p7, p0, Lc6/k;->h:Lc6/a;

    iput-object p8, p0, Lc6/k;->d:Lc6/h0;

    iput-object p9, p0, Lc6/k;->j:Ld6/b;

    iput-object p10, p0, Lc6/k;->i:Ld6/b$b;

    iput-object p12, p0, Lc6/k;->k:Lz5/a;

    iget-object p1, p7, Lc6/a;->g:Ln6/b;

    invoke-interface {p1}, Ln6/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc6/k;->l:Ljava/lang/String;

    iput-object p13, p0, Lc6/k;->m:La6/a;

    iput-object p11, p0, Lc6/k;->n:Lc6/f0;

    return-void
.end method

.method private static B()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private C()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lc6/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method private D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc6/k;->n:Lc6/f0;

    invoke-virtual {v0}, Lc6/f0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static E()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lc6/k;->I(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static G(Lz5/g;Ljava/lang/String;Ljava/io/File;[B)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/g;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "[B)",
            "Ljava/util/List<",
            "Lc6/b0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lc6/a0;

    invoke-direct {v0, p2}, Lc6/a0;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, p1}, Lc6/a0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p1}, Lc6/a0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lc6/e;

    const-string v2, "logs_file"

    const-string v3, "logs"

    invoke-direct {v1, v2, v3, p3}, Lc6/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc6/v;

    invoke-interface {p0}, Lz5/g;->f()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_meta_file"

    const-string v3, "metadata"

    invoke-direct {p3, v2, v3, v1}, Lc6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc6/v;

    invoke-interface {p0}, Lz5/g;->e()Ljava/io/File;

    move-result-object v1

    const-string v2, "session_meta_file"

    const-string v3, "session"

    invoke-direct {p3, v2, v3, v1}, Lc6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc6/v;

    invoke-interface {p0}, Lz5/g;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "app_meta_file"

    const-string v3, "app"

    invoke-direct {p3, v2, v3, v1}, Lc6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc6/v;

    invoke-interface {p0}, Lz5/g;->c()Ljava/io/File;

    move-result-object v1

    const-string v2, "device_meta_file"

    const-string v3, "device"

    invoke-direct {p3, v2, v3, v1}, Lc6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc6/v;

    invoke-interface {p0}, Lz5/g;->b()Ljava/io/File;

    move-result-object v1

    const-string v2, "os_meta_file"

    const-string v3, "os"

    invoke-direct {p3, v2, v3, v1}, Lc6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lc6/v;

    invoke-interface {p0}, Lz5/g;->d()Ljava/io/File;

    move-result-object p0

    const-string v1, "minidump_file"

    const-string v2, "minidump"

    invoke-direct {p3, v1, v2, p0}, Lc6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lc6/v;

    const-string p3, "user_meta_file"

    const-string v1, "user"

    invoke-direct {p0, p3, v1, p2}, Lc6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lc6/v;

    const-string p2, "keys_file"

    const-string p3, "keys"

    invoke-direct {p0, p2, p3, p1}, Lc6/v;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static I(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic L(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static N(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lc6/k;->y([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private O(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    invoke-virtual {p0}, Lc6/k;->F()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lc6/k;->N(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private P(J)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lc6/k;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lz5/f;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lz5/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lc6/k$a;

    invoke-direct {v1, p0, p1, p2}, Lc6/k$a;-><init>(Lc6/k;J)V

    invoke-static {v0, v1}, Ly4/m;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method private Q()Ly4/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lc6/k;->M()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-direct {p0, v5, v6}, Lc6/k;->P(J)Ly4/j;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Could not parse app exception timestamp from file "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lz5/f;->k(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ly4/m;->f(Ljava/util/Collection;)Ly4/j;

    move-result-object v0

    return-object v0
.end method

.method private U()Ly4/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly4/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc6/k;->b:Lc6/s;

    invoke-virtual {v0}, Lc6/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lz5/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lc6/k;->p:Ly4/k;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ly4/k;->e(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lz5/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lz5/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lc6/k;->p:Ly4/k;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ly4/k;->e(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc6/k;->b:Lc6/s;

    invoke-virtual {v0}, Lc6/s;->g()Ly4/j;

    move-result-object v0

    new-instance v1, Lc6/k$d;

    invoke-direct {v1, p0}, Lc6/k$d;-><init>(Lc6/k;)V

    invoke-virtual {v0, v1}, Ly4/j;->v(Ly4/i;)Ly4/j;

    move-result-object v0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lz5/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lc6/k;->q:Ly4/k;

    invoke-virtual {v1}, Ly4/k;->a()Ly4/j;

    move-result-object v1

    invoke-static {v0, v1}, Lc6/j0;->e(Ly4/j;Ly4/j;)Ly4/j;

    move-result-object v0

    return-object v0
.end method

.method private V(Ljava/lang/String;)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lc6/k;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lc6/i;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ld6/b;

    iget-object v2, p0, Lc6/k;->a:Landroid/content/Context;

    iget-object v4, p0, Lc6/k;->i:Ld6/b$b;

    invoke-direct {v1, v2, v4, p1}, Ld6/b;-><init>(Landroid/content/Context;Ld6/b$b;Ljava/lang/String;)V

    new-instance v2, Lc6/h0;

    invoke-direct {v2}, Lc6/h0;-><init>()V

    new-instance v4, Lc6/a0;

    invoke-virtual {p0}, Lc6/k;->F()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Lc6/a0;-><init>(Ljava/io/File;)V

    invoke-virtual {v4, p1}, Lc6/a0;->f(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Lc6/h0;->d(Ljava/util/Map;)V

    iget-object v4, p0, Lc6/k;->n:Lc6/f0;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ApplicationExitInfo;

    invoke-virtual {v4, p1, v0, v1, v2}, Lc6/f0;->p(Ljava/lang/String;Landroid/app/ApplicationExitInfo;Ld6/b;Lc6/h0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz5/f;->i(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lc6/k;->L(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lc6/k;->I(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(Lc6/k;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lc6/k;->D()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lc6/k;)Ld6/b;
    .locals 0

    iget-object p0, p0, Lc6/k;->j:Ld6/b;

    return-object p0
.end method

.method static synthetic e(Lc6/k;)La6/a;
    .locals 0

    iget-object p0, p0, Lc6/k;->m:La6/a;

    return-object p0
.end method

.method static synthetic f(Lc6/k;)Lc6/n;
    .locals 0

    iget-object p0, p0, Lc6/k;->c:Lc6/n;

    return-object p0
.end method

.method static synthetic g(Lc6/k;)Lc6/f0;
    .locals 0

    iget-object p0, p0, Lc6/k;->n:Lc6/f0;

    return-object p0
.end method

.method static synthetic h(Lc6/k;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc6/k;->w(J)V

    return-void
.end method

.method static synthetic i(Lc6/k;)V
    .locals 0

    invoke-direct {p0}, Lc6/k;->v()V

    return-void
.end method

.method static synthetic j(Lc6/k;)Lc6/s;
    .locals 0

    iget-object p0, p0, Lc6/k;->b:Lc6/s;

    return-object p0
.end method

.method static synthetic k(Lc6/k;)Lc6/h;
    .locals 0

    iget-object p0, p0, Lc6/k;->e:Lc6/h;

    return-object p0
.end method

.method static synthetic l(Lc6/k;)Ly4/j;
    .locals 0

    invoke-direct {p0}, Lc6/k;->Q()Ly4/j;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m([Ljava/io/File;)V
    .locals 0

    invoke-static {p0}, Lc6/k;->r([Ljava/io/File;)V

    return-void
.end method

.method private n(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lc6/k;->e:Lc6/h;

    new-instance v1, Lc6/k$h;

    invoke-direct {v1, p0, p1, p2}, Lc6/k$h;-><init>(Lc6/k;Ljava/util/Map;Z)V

    invoke-virtual {v0, v1}, Lc6/h;->h(Ljava/util/concurrent/Callable;)Ly4/j;

    return-void
.end method

.method private static o(Lc6/w;Lc6/a;Ljava/lang/String;)Le6/c0$a;
    .locals 6

    invoke-virtual {p0}, Lc6/w;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lc6/a;->e:Ljava/lang/String;

    iget-object v2, p1, Lc6/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lc6/w;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lc6/a;->c:Ljava/lang/String;

    invoke-static {p0}, Lc6/t;->a(Ljava/lang/String;)Lc6/t;

    move-result-object p0

    invoke-virtual {p0}, Lc6/t;->b()I

    move-result v4

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Le6/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Le6/c0$a;

    move-result-object p0

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Le6/c0$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lc6/g;->l()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Lc6/g;->s()J

    move-result-wide v8

    invoke-static/range {p0 .. p0}, Lc6/g;->y(Landroid/content/Context;)Z

    move-result v12

    invoke-static/range {p0 .. p0}, Lc6/g;->m(Landroid/content/Context;)I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Le6/c0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Le6/c0$b;

    move-result-object v0

    return-object v0
.end method

.method private static q(Landroid/content/Context;)Le6/c0$c;
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {p0}, Lc6/g;->z(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, v1, p0}, Le6/c0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Le6/c0$c;

    move-result-object p0

    return-object p0
.end method

.method private static r([Ljava/io/File;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private u(ZLj6/e;)V
    .locals 2

    iget-object v0, p0, Lc6/k;->n:Lc6/f0;

    invoke-virtual {v0}, Lc6/f0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lz5/f;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Lj6/e;->b()Lk6/d;

    move-result-object p2

    invoke-interface {p2}, Lk6/d;->a()Lk6/b;

    move-result-object p2

    iget-boolean p2, p2, Lk6/b;->b:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Lc6/k;->V(Ljava/lang/String;)V

    :cond_1
    iget-object p2, p0, Lc6/k;->k:Lz5/a;

    invoke-interface {p2, v1}, Lz5/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Lc6/k;->z(Ljava/lang/String;)V

    iget-object p2, p0, Lc6/k;->k:Lz5/a;

    invoke-interface {p2, v1}, Lz5/a;->a(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lc6/k;->n:Lc6/f0;

    invoke-static {}, Lc6/k;->E()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Lc6/f0;->i(JLjava/lang/String;)V

    return-void
.end method

.method private v()V
    .locals 9

    invoke-static {}, Lc6/k;->E()J

    move-result-wide v6

    new-instance v0, Lc6/f;

    iget-object v1, p0, Lc6/k;->f:Lc6/w;

    invoke-direct {v0, v1}, Lc6/f;-><init>(Lc6/w;)V

    invoke-virtual {v0}, Lc6/f;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/f;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lc6/m;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lc6/k;->f:Lc6/w;

    iget-object v1, p0, Lc6/k;->h:Lc6/a;

    iget-object v3, p0, Lc6/k;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lc6/k;->o(Lc6/w;Lc6/a;Ljava/lang/String;)Le6/c0$a;

    move-result-object v0

    invoke-direct {p0}, Lc6/k;->C()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lc6/k;->q(Landroid/content/Context;)Le6/c0$c;

    move-result-object v1

    invoke-direct {p0}, Lc6/k;->C()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lc6/k;->p(Landroid/content/Context;)Le6/c0$b;

    move-result-object v3

    iget-object v4, p0, Lc6/k;->k:Lz5/a;

    invoke-static {v0, v1, v3}, Le6/c0;->b(Le6/c0$a;Le6/c0$c;Le6/c0$b;)Le6/c0;

    move-result-object v5

    move-object v0, v4

    move-object v1, v8

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Lz5/a;->c(Ljava/lang/String;Ljava/lang/String;JLe6/c0;)V

    iget-object v0, p0, Lc6/k;->j:Ld6/b;

    invoke-virtual {v0, v8}, Ld6/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lc6/k;->n:Lc6/f0;

    invoke-virtual {v0, v8, v6, v7}, Lc6/f0;->n(Ljava/lang/String;J)V

    return-void
.end method

.method private w(J)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lc6/k;->F()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".ae"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lz5/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static y([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method private z(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lc6/k;->k:Lz5/a;

    invoke-interface {v0, p1}, Lz5/a;->b(Ljava/lang/String;)Lz5/g;

    move-result-object v0

    invoke-interface {v0}, Lz5/g;->d()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v3, Ld6/b;

    iget-object v4, p0, Lc6/k;->a:Landroid/content/Context;

    iget-object v5, p0, Lc6/k;->i:Ld6/b$b;

    invoke-direct {v3, v4, v5, p1}, Ld6/b;-><init>(Landroid/content/Context;Ld6/b$b;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lc6/k;->H()Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lz5/f;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v1, v2}, Lc6/k;->w(J)V

    invoke-virtual {p0}, Lc6/k;->F()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3}, Ld6/b;->b()[B

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lc6/k;->G(Lz5/g;Ljava/lang/String;Ljava/io/File;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lc6/c0;->b(Ljava/io/File;Ljava/util/List;)V

    iget-object v1, p0, Lc6/k;->n:Lc6/f0;

    invoke-virtual {v1, p1, v0}, Lc6/f0;->h(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Ld6/b;->a()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz5/f;->k(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method A(Lj6/e;)Z
    .locals 3

    iget-object v0, p0, Lc6/k;->e:Lc6/h;

    invoke-virtual {v0}, Lc6/h;->b()V

    invoke-virtual {p0}, Lc6/k;->K()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lz5/f;->k(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lz5/f;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lc6/k;->u(ZLj6/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lz5/f;->i(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lz5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method F()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lc6/k;->g:Lh6/h;

    invoke-interface {v0}, Lh6/h;->b()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method H()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lc6/k;->F()Ljava/io/File;

    move-result-object v1

    const-string v2, "native-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method declared-synchronized J(Lj6/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz5/f;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lc6/k;->e:Lc6/h;

    new-instance v1, Lc6/k$c;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lc6/k$c;-><init>(Lc6/k;JLjava/lang/Throwable;Ljava/lang/Thread;Lj6/e;)V

    invoke-virtual {v0, v1}, Lc6/h;->i(Ljava/util/concurrent/Callable;)Ly4/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lc6/j0;->b(Ly4/j;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lz5/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method K()Z
    .locals 1

    iget-object v0, p0, Lc6/k;->o:Lc6/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc6/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method M()[Ljava/io/File;
    .locals 1

    sget-object v0, Lc6/k;->t:Ljava/io/FilenameFilter;

    invoke-direct {p0, v0}, Lc6/k;->O(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method R()V
    .locals 2

    iget-object v0, p0, Lc6/k;->e:Lc6/h;

    new-instance v1, Lc6/k$i;

    invoke-direct {v1, p0}, Lc6/k$i;-><init>(Lc6/k;)V

    invoke-virtual {v0, v1}, Lc6/h;->h(Ljava/util/concurrent/Callable;)Ly4/j;

    return-void
.end method

.method S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lc6/k;->d:Lc6/h0;

    invoke-virtual {v0, p1, p2}, Lc6/h0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lc6/k;->d:Lc6/h0;

    invoke-virtual {p1}, Lc6/h0;->a()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lc6/k;->n(Ljava/util/Map;Z)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lc6/k;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lc6/g;->w(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lz5/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method T(Ly4/j;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly4/j<",
            "Lk6/a;",
            ">;)",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc6/k;->n:Lc6/f0;

    invoke-virtual {v0}, Lc6/f0;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lz5/f;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lc6/k;->p:Ly4/k;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ly4/k;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Ly4/m;->e(Ljava/lang/Object;)Ly4/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lz5/f;->i(Ljava/lang/String;)V

    invoke-direct {p0}, Lc6/k;->U()Ly4/j;

    move-result-object v0

    new-instance v1, Lc6/k$e;

    invoke-direct {v1, p0, p1}, Lc6/k$e;-><init>(Lc6/k;Ly4/j;)V

    invoke-virtual {v0, v1}, Ly4/j;->v(Ly4/i;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method W(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lc6/k;->e:Lc6/h;

    new-instance v7, Lc6/k$g;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lc6/k$g;-><init>(Lc6/k;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Lc6/h;->g(Ljava/lang/Runnable;)Ly4/j;

    return-void
.end method

.method X(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc6/k;->e:Lc6/h;

    new-instance v1, Lc6/k$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lc6/k$f;-><init>(Lc6/k;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lc6/h;->h(Ljava/util/concurrent/Callable;)Ly4/j;

    return-void
.end method

.method s()Z
    .locals 3

    iget-object v0, p0, Lc6/k;->c:Lc6/n;

    invoke-virtual {v0}, Lc6/n;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lc6/k;->D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lc6/k;->k:Lz5/a;

    invoke-interface {v2, v0}, Lz5/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lz5/f;->f()Lz5/f;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lz5/f;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lc6/k;->c:Lc6/n;

    invoke-virtual {v0}, Lc6/n;->d()Z

    return v1
.end method

.method t(Lj6/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lc6/k;->u(ZLj6/e;)V

    return-void
.end method

.method x(Ljava/lang/Thread$UncaughtExceptionHandler;Lj6/e;)V
    .locals 2

    invoke-virtual {p0}, Lc6/k;->R()V

    new-instance v0, Lc6/k$b;

    invoke-direct {v0, p0}, Lc6/k$b;-><init>(Lc6/k;)V

    new-instance v1, Lc6/q;

    invoke-direct {v1, v0, p2, p1}, Lc6/q;-><init>(Lc6/q$a;Lj6/e;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object v1, p0, Lc6/k;->o:Lc6/q;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method
