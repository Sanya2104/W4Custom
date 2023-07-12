.class public final Lqa/g;
.super Lqa/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/g$a;,
        Lqa/g$b;
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
.field final c:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lka/a;

.field final f:Lka/a;


# direct methods
.method public constructor <init>(Lfa/f;Lka/g;Lka/g;Lka/a;Lka/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lka/g<",
            "-TT;>;",
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lka/a;",
            "Lka/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/g;->c:Lka/g;

    iput-object p3, p0, Lqa/g;->d:Lka/g;

    iput-object p4, p0, Lqa/g;->e:Lka/a;

    iput-object p5, p0, Lqa/g;->f:Lka/a;

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

    instance-of v0, p1, Lna/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v7, Lqa/g$a;

    move-object v2, p1

    check-cast v2, Lna/a;

    iget-object v3, p0, Lqa/g;->c:Lka/g;

    iget-object v4, p0, Lqa/g;->d:Lka/g;

    iget-object v5, p0, Lqa/g;->e:Lka/a;

    iget-object v6, p0, Lqa/g;->f:Lka/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lqa/g$a;-><init>(Lna/a;Lka/g;Lka/g;Lka/a;Lka/a;)V

    invoke-virtual {v0, v7}, Lfa/f;->h0(Lfa/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v7, Lqa/g$b;

    iget-object v3, p0, Lqa/g;->c:Lka/g;

    iget-object v4, p0, Lqa/g;->d:Lka/g;

    iget-object v5, p0, Lqa/g;->e:Lka/a;

    iget-object v6, p0, Lqa/g;->f:Lka/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lqa/g$b;-><init>(Lfh/b;Lka/g;Lka/g;Lka/a;Lka/a;)V

    invoke-virtual {v0, v7}, Lfa/f;->h0(Lfa/i;)V

    :goto_0
    return-void
.end method
