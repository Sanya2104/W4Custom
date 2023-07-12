.class final Lwa/e$b;
.super Lfa/s$b;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:Lia/b;

.field private final b:Lwa/e$a;

.field private final c:Lwa/e$c;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lwa/e$a;)V
    .locals 1

    invoke-direct {p0}, Lfa/s$b;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lwa/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lwa/e$b;->b:Lwa/e$a;

    new-instance v0, Lia/b;

    invoke-direct {v0}, Lia/b;-><init>()V

    iput-object v0, p0, Lwa/e$b;->a:Lia/b;

    invoke-virtual {p1}, Lwa/e$a;->b()Lwa/e$c;

    move-result-object p1

    iput-object p1, p0, Lwa/e$b;->c:Lwa/e$c;

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lia/c;
    .locals 6

    iget-object v0, p0, Lwa/e$b;->a:Lia/b;

    invoke-virtual {v0}, Lia/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lla/d;->a:Lla/d;

    return-object p1

    :cond_0
    iget-object v0, p0, Lwa/e$b;->c:Lwa/e$c;

    iget-object v5, p0, Lwa/e$b;->a:Lia/b;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lwa/g;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lla/b;)Lwa/k;

    move-result-object p1

    return-object p1
.end method

.method public dispose()V
    .locals 3

    iget-object v0, p0, Lwa/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwa/e$b;->a:Lia/b;

    invoke-virtual {v0}, Lia/b;->dispose()V

    iget-object v0, p0, Lwa/e$b;->b:Lwa/e$a;

    iget-object v1, p0, Lwa/e$b;->c:Lwa/e$c;

    invoke-virtual {v0, v1}, Lwa/e$a;->d(Lwa/e$c;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lwa/e$b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
