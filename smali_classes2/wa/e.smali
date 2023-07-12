.class public final Lwa/e;
.super Lfa/s;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwa/e$c;,
        Lwa/e$b;,
        Lwa/e$a;
    }
.end annotation


# static fields
.field static final d:Lwa/i;

.field static final e:Lwa/i;

.field private static final f:J

.field private static final g:Ljava/util/concurrent/TimeUnit;

.field static final h:Lwa/e$c;

.field static final i:Lwa/e$a;


# instance fields
.field final b:Ljava/util/concurrent/ThreadFactory;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lwa/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lwa/e;->g:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lwa/e;->f:J

    new-instance v0, Lwa/e$c;

    new-instance v1, Lwa/i;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lwa/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lwa/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lwa/e;->h:Lwa/e$c;

    invoke-virtual {v0}, Lwa/g;->dispose()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lwa/i;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, Lwa/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwa/e;->d:Lwa/i;

    new-instance v2, Lwa/i;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, Lwa/i;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lwa/e;->e:Lwa/i;

    new-instance v0, Lwa/e$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lwa/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lwa/e;->i:Lwa/e$a;

    invoke-virtual {v0}, Lwa/e$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwa/e;->d:Lwa/i;

    invoke-direct {p0, v0}, Lwa/e;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, Lfa/s;-><init>()V

    iput-object p1, p0, Lwa/e;->b:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lwa/e;->i:Lwa/e$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwa/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lwa/e;->d()V

    return-void
.end method


# virtual methods
.method public a()Lfa/s$b;
    .locals 2

    new-instance v0, Lwa/e$b;

    iget-object v1, p0, Lwa/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa/e$a;

    invoke-direct {v0, v1}, Lwa/e$b;-><init>(Lwa/e$a;)V

    return-object v0
.end method

.method public d()V
    .locals 5

    new-instance v0, Lwa/e$a;

    sget-wide v1, Lwa/e;->f:J

    sget-object v3, Lwa/e;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lwa/e;->b:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, Lwa/e$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, Lwa/e;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lwa/e;->i:Lwa/e$a;

    invoke-static {v1, v2, v0}, Landroidx/lifecycle/r;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwa/e$a;->e()V

    :cond_0
    return-void
.end method
