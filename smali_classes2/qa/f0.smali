.class abstract Lqa/f0;
.super Lya/f;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Lfa/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lya/f;",
        "Lfa/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final i:Lfh/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected final j:Ldb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb/a<",
            "TU;>;"
        }
    .end annotation
.end field

.field protected final k:Lfh/c;

.field private l:J


# direct methods
.method constructor <init>(Lfh/b;Ldb/a;Lfh/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;",
            "Ldb/a<",
            "TU;>;",
            "Lfh/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lya/f;-><init>(Z)V

    iput-object p1, p0, Lqa/f0;->i:Lfh/b;

    iput-object p2, p0, Lqa/f0;->j:Ldb/a;

    iput-object p3, p0, Lqa/f0;->k:Lfh/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    invoke-super {p0}, Lya/f;->cancel()V

    iget-object v0, p0, Lqa/f0;->k:Lfh/c;

    invoke-interface {v0}, Lfh/c;->cancel()V

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-wide v0, p0, Lqa/f0;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lqa/f0;->l:J

    iget-object v0, p0, Lqa/f0;->i:Lfh/b;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lfh/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lya/f;->i(Lfh/c;)V

    return-void
.end method

.method protected final j(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    sget-object v0, Lya/d;->a:Lya/d;

    invoke-virtual {p0, v0}, Lya/f;->i(Lfh/c;)V

    iget-wide v0, p0, Lqa/f0;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iput-wide v2, p0, Lqa/f0;->l:J

    invoke-virtual {p0, v0, v1}, Lya/f;->g(J)V

    :cond_0
    iget-object v0, p0, Lqa/f0;->k:Lfh/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lfh/c;->e(J)V

    iget-object v0, p0, Lqa/f0;->j:Ldb/a;

    invoke-interface {v0, p1}, Lfh/b;->d(Ljava/lang/Object;)V

    return-void
.end method
