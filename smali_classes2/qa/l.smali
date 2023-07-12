.class public final Lqa/l;
.super Lqa/a;
.source "FlowableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/l$a;,
        Lqa/l$b;
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
.field final c:Lka/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/f;Lka/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lka/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/l;->c:Lka/l;

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 3
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

    new-instance v1, Lqa/l$a;

    check-cast p1, Lna/a;

    iget-object v2, p0, Lqa/l;->c:Lka/l;

    invoke-direct {v1, p1, v2}, Lqa/l$a;-><init>(Lna/a;Lka/l;)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v1, Lqa/l$b;

    iget-object v2, p0, Lqa/l;->c:Lka/l;

    invoke-direct {v1, p1, v2}, Lqa/l$b;-><init>(Lfh/b;Lka/l;)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    :goto_0
    return-void
.end method
