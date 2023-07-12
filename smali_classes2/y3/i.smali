.class public final Ly3/i;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@16.0.0"


# static fields
.field private static e:Ly3/i;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Ly3/j;

.field private d:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly3/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly3/j;-><init>(Ly3/i;Ly3/k;)V

    iput-object v0, p0, Ly3/i;->c:Ly3/j;

    const/4 v0, 0x1

    iput v0, p0, Ly3/i;->d:I

    iput-object p2, p0, Ly3/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ly3/i;->a:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ly3/i;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly3/i;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Ly3/i;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ly3/i;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ly3/i;
    .locals 6

    const-class v0, Ly3/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ly3/i;->e:Ly3/i;

    if-nez v1, :cond_0

    new-instance v1, Ly3/i;

    invoke-static {}, Ln4/a;->a()Ln4/b;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Li4/a;

    const-string v5, "MessengerIpcClient"

    invoke-direct {v4, v5}, Li4/a;-><init>(Ljava/lang/String;)V

    sget v5, Ln4/f;->b:I

    invoke-interface {v2, v3, v4, v5}, Ln4/b;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ly3/i;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, Ly3/i;->e:Ly3/i;

    :cond_0
    sget-object p0, Ly3/i;->e:Ly3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final declared-synchronized e(Ly3/u;)Ly4/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly3/u<",
            "TT;>;)",
            "Ly4/j<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MessengerIpcClient"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Queueing "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Ly3/i;->c:Ly3/j;

    invoke-virtual {v0, p1}, Ly3/j;->e(Ly3/u;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ly3/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly3/j;-><init>(Ly3/i;Ly3/k;)V

    iput-object v0, p0, Ly3/i;->c:Ly3/j;

    invoke-virtual {v0, p1}, Ly3/j;->e(Ly3/u;)Z

    :cond_1
    iget-object p1, p1, Ly3/u;->b:Ly4/k;

    invoke-virtual {p1}, Ly4/k;->a()Ly4/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic f(Ly3/i;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    iget-object p0, p0, Ly3/i;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ly4/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly3/r;

    invoke-direct {p0}, Ly3/i;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1, p2}, Ly3/r;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Ly3/i;->e(Ly3/u;)Ly4/j;

    move-result-object p1

    return-object p1
.end method

.method public final g(ILandroid/os/Bundle;)Ly4/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ly4/j<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance p1, Ly3/w;

    invoke-direct {p0}, Ly3/i;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Ly3/w;-><init>(IILandroid/os/Bundle;)V

    invoke-direct {p0, p1}, Ly3/i;->e(Ly3/u;)Ly4/j;

    move-result-object p1

    return-object p1
.end method
