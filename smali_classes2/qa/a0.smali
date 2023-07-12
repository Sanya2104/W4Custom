.class public final Lqa/a0;
.super Lqa/a;
.source "FlowableOnBackpressureError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/a0$a;
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


# direct methods
.method public constructor <init>(Lfa/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v1, Lqa/a0$a;

    invoke-direct {v1, p1}, Lqa/a0$a;-><init>(Lfh/b;)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
