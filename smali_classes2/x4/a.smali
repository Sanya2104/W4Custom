.class public Lx4/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx4/a$a;
    }
.end annotation


# static fields
.field private static n:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile o:Lx4/a$a;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/PowerManager$WakeLock;

.field private c:Landroid/os/WorkSource;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private i:Z

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx4/b;

    invoke-direct {v0}, Lx4/b;-><init>()V

    sput-object v0, Lx4/a;->o:Lx4/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lx4/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lx4/a;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lx4/a;->a:Ljava/lang/Object;

    const/4 p4, 0x1

    iput-boolean p4, p0, Lx4/a;->i:Z

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lx4/a;->j:Ljava/util/Map;

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lx4/a;->k:Ljava/util/Set;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lx4/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p4, "WakeLock: context must not be null"

    invoke-static {p1, p4}, Lc4/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "WakeLock: wakeLockName must not be empty"

    invoke-static {p3, p4}, Lc4/p;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p2, p0, Lx4/a;->d:I

    const/4 p4, 0x0

    iput-object p4, p0, Lx4/a;->f:Ljava/lang/String;

    iput-object p4, p0, Lx4/a;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lx4/a;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_1

    const-string p6, "*gcore*:"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p6, v0

    :goto_0
    iput-object p6, p0, Lx4/a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lx4/a;->e:Ljava/lang/String;

    :goto_1
    const-string p6, "power"

    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/os/PowerManager;

    invoke-virtual {p6, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lx4/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {p1}, Lh4/o;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {p5}, Lh4/m;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    :cond_2
    invoke-static {p1, p5}, Lh4/o;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lx4/a;->c:Landroid/os/WorkSource;

    if-eqz p1, :cond_4

    invoke-static {p4}, Lh4/o;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lx4/a;->c:Landroid/os/WorkSource;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lx4/a;->c:Landroid/os/WorkSource;

    :goto_2
    iget-object p1, p0, Lx4/a;->c:Landroid/os/WorkSource;

    :try_start_0
    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WakeLock"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    sget-object p1, Lx4/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_5

    invoke-static {}, Lf4/a;->a()Lf4/a$a;

    move-result-object p1

    invoke-interface {p1}, Lf4/a$a;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lx4/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_5
    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lx4/a;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lx4/a;->f:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lx4/a;->f:Ljava/lang/String;

    return-object p1
.end method

.method private final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lx4/a;->c:Landroid/os/WorkSource;

    invoke-static {v0}, Lh4/o;->b(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final f(I)V
    .locals 2

    iget-object p1, p0, Lx4/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lx4/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/a;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was already released!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeLock"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lx4/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_1

    :cond_0
    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic g(Lx4/a;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx4/a;->f(I)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 13

    iget-object v0, p0, Lx4/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx4/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lx4/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lx4/a;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v1, p0, Lx4/a;->l:I

    if-lez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lx4/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lx4/a;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iput v2, p0, Lx4/a;->l:I

    :cond_1
    iget-boolean v1, p0, Lx4/a;->i:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx4/a;->j:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_2

    iget-object v1, p0, Lx4/a;->j:Ljava/util/Map;

    new-array v3, v12, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v12

    goto :goto_0

    :cond_2
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_0
    if-nez v2, :cond_4

    :cond_3
    iget-boolean v1, p0, Lx4/a;->i:Z

    if-nez v1, :cond_5

    iget v1, p0, Lx4/a;->l:I

    if-nez v1, :cond_5

    :cond_4
    invoke-static {}, Lg4/c;->a()Lg4/c;

    move-result-object v1

    iget-object v2, p0, Lx4/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lx4/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v3, v6}, Lg4/b;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v5, p0, Lx4/a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lx4/a;->d:I

    invoke-direct {p0}, Lx4/a;->e()Ljava/util/List;

    move-result-object v9

    move-wide v10, p1

    invoke-virtual/range {v1 .. v11}, Lg4/c;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    iget v1, p0, Lx4/a;->l:I

    add-int/2addr v1, v12

    iput v1, p0, Lx4/a;->l:I

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lx4/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_6

    sget-object v0, Lx4/a;->n:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lx4/c;

    invoke-direct {v1, p0}, Lx4/c;-><init>(Lx4/a;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 12

    iget-object v0, p0, Lx4/a;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    const-string v0, "WakeLock"

    iget-object v1, p0, Lx4/a;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx4/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lx4/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lx4/a;->i:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx4/a;->j:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_1

    :goto_0
    move v1, v11

    goto :goto_1

    :cond_1
    aget-object v2, v1, v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_2

    iget-object v1, p0, Lx4/a;->j:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v10

    goto :goto_1

    :cond_2
    aget-object v2, v1, v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    goto :goto_0

    :goto_1
    if-nez v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lx4/a;->i:Z

    if-nez v1, :cond_5

    iget v1, p0, Lx4/a;->l:I

    if-ne v1, v10, :cond_5

    :cond_4
    invoke-static {}, Lg4/c;->a()Lg4/c;

    move-result-object v1

    iget-object v2, p0, Lx4/a;->h:Landroid/content/Context;

    iget-object v3, p0, Lx4/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-static {v3, v6}, Lg4/b;->a(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v5, p0, Lx4/a;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lx4/a;->d:I

    invoke-direct {p0}, Lx4/a;->e()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v1 .. v9}, Lg4/c;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    iget v1, p0, Lx4/a;->l:I

    sub-int/2addr v1, v10

    iput v1, p0, Lx4/a;->l:I

    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v11}, Lx4/a;->f(I)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lx4/a;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean p1, p0, Lx4/a;->i:Z

    return-void
.end method