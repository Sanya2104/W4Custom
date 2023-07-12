.class final Lqa/e$a;
.super Ljava/lang/Object;
.source "FlowableDelay.java"

# interfaces
.implements Lfa/i;
.implements Lfh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqa/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/e$a$a;,
        Lqa/e$a$b;,
        Lqa/e$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lfa/i<",
        "TT;>;",
        "Lfh/c;"
    }
.end annotation


# instance fields
.field final a:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lfa/s$b;

.field final e:Z

.field f:Lfh/c;


# direct methods
.method constructor <init>(Lfh/b;JLjava/util/concurrent/TimeUnit;Lfa/s$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lfa/s$b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/e$a;->a:Lfh/b;

    iput-wide p2, p0, Lqa/e$a;->b:J

    iput-object p4, p0, Lqa/e$a;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lqa/e$a;->d:Lfa/s$b;

    iput-boolean p6, p0, Lqa/e$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, Lqa/e$a;->d:Lfa/s$b;

    new-instance v1, Lqa/e$a$a;

    invoke-direct {v1, p0}, Lqa/e$a$a;-><init>(Lqa/e$a;)V

    iget-wide v2, p0, Lqa/e$a;->b:J

    iget-object v4, p0, Lqa/e$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lfa/s$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lia/c;

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lqa/e$a;->f:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    iget-object v0, p0, Lqa/e$a;->d:Lfa/s$b;

    invoke-interface {v0}, Lia/c;->dispose()V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/e$a;->d:Lfa/s$b;

    new-instance v1, Lqa/e$a$c;

    invoke-direct {v1, p0, p1}, Lqa/e$a$c;-><init>(Lqa/e$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lqa/e$a;->b:J

    iget-object p1, p0, Lqa/e$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lfa/s$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lia/c;

    return-void
.end method

.method public e(J)V
    .locals 1

    iget-object v0, p0, Lqa/e$a;->f:Lfh/c;

    invoke-interface {v0, p1, p2}, Lfh/c;->e(J)V

    return-void
.end method

.method public f(Lfh/c;)V
    .locals 1

    iget-object v0, p0, Lqa/e$a;->f:Lfh/c;

    invoke-static {v0, p1}, Lya/g;->k(Lfh/c;Lfh/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa/e$a;->f:Lfh/c;

    iget-object p1, p0, Lqa/e$a;->a:Lfh/b;

    invoke-interface {p1, p0}, Lfh/b;->f(Lfh/c;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lqa/e$a;->d:Lfa/s$b;

    new-instance v1, Lqa/e$a$b;

    invoke-direct {v1, p0, p1}, Lqa/e$a$b;-><init>(Lqa/e$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lqa/e$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lqa/e$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lqa/e$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lfa/s$b;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lia/c;

    return-void
.end method
