.class public final Lqa/n0;
.super Lfa/f;
.source "FlowableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfa/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lfa/s;

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lfa/s;)V
    .locals 0

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-wide p1, p0, Lqa/n0;->c:J

    iput-object p3, p0, Lqa/n0;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lqa/n0;->b:Lfa/s;

    return-void
.end method


# virtual methods
.method public i0(Lfh/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lqa/n0$a;

    invoke-direct {v0, p1}, Lqa/n0$a;-><init>(Lfh/b;)V

    invoke-interface {p1, v0}, Lfh/b;->f(Lfh/c;)V

    iget-object p1, p0, Lqa/n0;->b:Lfa/s;

    iget-wide v1, p0, Lqa/n0;->c:J

    iget-object v3, p0, Lqa/n0;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lfa/s;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa/n0$a;->a(Lia/c;)V

    return-void
.end method
