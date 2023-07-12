.class public final Lpa/m;
.super Lfa/b;
.source "CompletableTimeout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa/m$a;,
        Lpa/m$b;
    }
.end annotation


# instance fields
.field final a:Lfa/d;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lfa/s;

.field final e:Lfa/d;


# direct methods
.method public constructor <init>(Lfa/d;JLjava/util/concurrent/TimeUnit;Lfa/s;Lfa/d;)V
    .locals 0

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lpa/m;->a:Lfa/d;

    iput-wide p2, p0, Lpa/m;->b:J

    iput-object p4, p0, Lpa/m;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lpa/m;->d:Lfa/s;

    iput-object p6, p0, Lpa/m;->e:Lfa/d;

    return-void
.end method


# virtual methods
.method public r(Lfa/c;)V
    .locals 7

    new-instance v0, Lia/b;

    invoke-direct {v0}, Lia/b;-><init>()V

    invoke-interface {p1, v0}, Lfa/c;->c(Lia/c;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lpa/m;->d:Lfa/s;

    new-instance v3, Lpa/m$a;

    invoke-direct {v3, p0, v1, v0, p1}, Lpa/m$a;-><init>(Lpa/m;Ljava/util/concurrent/atomic/AtomicBoolean;Lia/b;Lfa/c;)V

    iget-wide v4, p0, Lpa/m;->b:J

    iget-object v6, p0, Lpa/m;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lfa/s;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lia/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lia/b;->a(Lia/c;)Z

    iget-object v2, p0, Lpa/m;->a:Lfa/d;

    new-instance v3, Lpa/m$b;

    invoke-direct {v3, v0, v1, p1}, Lpa/m$b;-><init>(Lia/b;Ljava/util/concurrent/atomic/AtomicBoolean;Lfa/c;)V

    invoke-interface {v2, v3}, Lfa/d;->b(Lfa/c;)V

    return-void
.end method
