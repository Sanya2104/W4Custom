.class public final Lqa/w;
.super Lqa/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/w$a;,
        Lqa/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/f;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lka/j<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/w;->c:Lka/j;

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lna/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v1, Lqa/w$a;

    check-cast p1, Lna/a;

    iget-object v2, p0, Lqa/w;->c:Lka/j;

    invoke-direct {v1, p1, v2}, Lqa/w$a;-><init>(Lna/a;Lka/j;)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v1, Lqa/w$b;

    iget-object v2, p0, Lqa/w;->c:Lka/j;

    invoke-direct {v1, p1, v2}, Lqa/w$b;-><init>(Lfh/b;Lka/j;)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    :goto_0
    return-void
.end method
