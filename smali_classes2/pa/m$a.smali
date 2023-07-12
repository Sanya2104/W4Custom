.class final Lpa/m$a;
.super Ljava/lang/Object;
.source "CompletableTimeout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/m$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Lia/b;

.field final c:Lfa/c;

.field final synthetic d:Lpa/m;


# direct methods
.method constructor <init>(Lpa/m;Ljava/util/concurrent/atomic/AtomicBoolean;Lia/b;Lfa/c;)V
    .locals 0

    iput-object p1, p0, Lpa/m$a;->d:Lpa/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpa/m$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lpa/m$a;->b:Lia/b;

    iput-object p4, p0, Lpa/m$a;->c:Lfa/c;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lpa/m$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpa/m$a;->b:Lia/b;

    invoke-virtual {v0}, Lia/b;->e()V

    iget-object v0, p0, Lpa/m$a;->d:Lpa/m;

    iget-object v0, v0, Lpa/m;->e:Lfa/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa/m$a;->c:Lfa/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lpa/m$a;->d:Lpa/m;

    iget-wide v3, v2, Lpa/m;->b:J

    iget-object v2, v2, Lpa/m;->c:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, Lza/g;->d(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lfa/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lpa/m$a$a;

    invoke-direct {v1, p0}, Lpa/m$a$a;-><init>(Lpa/m$a;)V

    invoke-interface {v0, v1}, Lfa/d;->b(Lfa/c;)V

    :cond_1
    :goto_0
    return-void
.end method
