.class public final Li9/e;
.super Ljava/lang/Object;
.source "Executor.kt"


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Landroid/os/Handler;

.field private static final c:Ljava/util/concurrent/ExecutorService;

.field private static final d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li9/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Li9/e;->b:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li9/e;->c:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Li9/e;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final a(Ltb/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/a<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li9/e;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Li9/e$a;

    invoke-direct {v1, p0}, Li9/e$a;-><init>(Ltb/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final b(Ltb/a;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/a<",
            "Lib/z;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p0, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li9/e;->b:Landroid/os/Handler;

    new-instance v1, Li9/e$b;

    invoke-direct {v1, p0}, Li9/e$b;-><init>(Ltb/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Li9/e;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static final d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Li9/e;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
