.class public final Lqa/y;
.super Lqa/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/y$a;
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
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lka/a;


# direct methods
.method public constructor <init>(Lfa/f;IZZLka/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;IZZ",
            "Lka/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput p2, p0, Lqa/y;->c:I

    iput-boolean p3, p0, Lqa/y;->d:Z

    iput-boolean p4, p0, Lqa/y;->e:Z

    iput-object p5, p0, Lqa/y;->f:Lka/a;

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

    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v7, Lqa/y$a;

    iget v3, p0, Lqa/y;->c:I

    iget-boolean v4, p0, Lqa/y;->d:Z

    iget-boolean v5, p0, Lqa/y;->e:Z

    iget-object v6, p0, Lqa/y;->f:Lka/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lqa/y$a;-><init>(Lfh/b;IZZLka/a;)V

    invoke-virtual {v0, v7}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
