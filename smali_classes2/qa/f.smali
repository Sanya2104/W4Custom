.class public final Lqa/f;
.super Lqa/a;
.source "FlowableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/f$a;,
        Lqa/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final d:Lka/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/f;Lka/j;Lka/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lka/j<",
            "-TT;TK;>;",
            "Lka/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/f;->c:Lka/j;

    iput-object p3, p0, Lqa/f;->d:Lka/d;

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lna/a;

    if-eqz v0, :cond_0

    check-cast p1, Lna/a;

    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v1, Lqa/f$a;

    iget-object v2, p0, Lqa/f;->c:Lka/j;

    iget-object v3, p0, Lqa/f;->d:Lka/d;

    invoke-direct {v1, p1, v2, v3}, Lqa/f$a;-><init>(Lna/a;Lka/j;Lka/d;)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v1, Lqa/f$b;

    iget-object v2, p0, Lqa/f;->c:Lka/j;

    iget-object v3, p0, Lqa/f;->d:Lka/d;

    invoke-direct {v1, p1, v2, v3}, Lqa/f$b;-><init>(Lfh/b;Lka/j;Lka/d;)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    :goto_0
    return-void
.end method
