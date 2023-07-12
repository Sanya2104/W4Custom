.class public final Lqa/m0;
.super Lqa/a;
.source "FlowableTake.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/m0$a;
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


# direct methods
.method public constructor <init>(Lfa/f;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;J)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-wide p2, p0, Lqa/m0;->c:J

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

    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v1, Lqa/m0$a;

    iget-wide v2, p0, Lqa/m0;->c:J

    invoke-direct {v1, p1, v2, v3}, Lqa/m0$a;-><init>(Lfh/b;J)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
