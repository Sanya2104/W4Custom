.class public final Lqa/e;
.super Lqa/a;
.source "FlowableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lfa/s;

.field final f:Z


# direct methods
.method public constructor <init>(Lfa/f;JLjava/util/concurrent/TimeUnit;Lfa/s;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lfa/s;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-wide p2, p0, Lqa/e;->c:J

    iput-object p4, p0, Lqa/e;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lqa/e;->e:Lfa/s;

    iput-boolean p6, p0, Lqa/e;->f:Z

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lqa/e;->f:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Lgb/a;

    invoke-direct {v0, p1}, Lgb/a;-><init>(Lfh/b;)V

    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lqa/e;->e:Lfa/s;

    invoke-virtual {p1}, Lfa/s;->a()Lfa/s$b;

    move-result-object v6

    iget-object p1, p0, Lqa/a;->b:Lfa/f;

    new-instance v0, Lqa/e$a;

    iget-wide v3, p0, Lqa/e;->c:J

    iget-object v5, p0, Lqa/e;->d:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lqa/e;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lqa/e$a;-><init>(Lfh/b;JLjava/util/concurrent/TimeUnit;Lfa/s$b;Z)V

    invoke-virtual {p1, v0}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
