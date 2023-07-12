.class public final Lqa/m;
.super Lqa/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/m$a;,
        Lqa/m$b;
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
            "-TT;+",
            "Lfh/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I

.field final f:I


# direct methods
.method public constructor <init>(Lfa/f;Lka/j;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/m;->c:Lka/j;

    iput-boolean p3, p0, Lqa/m;->d:Z

    iput p4, p0, Lqa/m;->e:I

    iput p5, p0, Lqa/m;->f:I

    return-void
.end method

.method public static u0(Lfh/b;Lka/j;ZII)Lfa/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lfh/b<",
            "-TU;>;",
            "Lka/j<",
            "-TT;+",
            "Lfh/a<",
            "+TU;>;>;ZII)",
            "Lfa/i<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lqa/m$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lqa/m$b;-><init>(Lfh/b;Lka/j;ZII)V

    return-object v6
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    iget-object v1, p0, Lqa/m;->c:Lka/j;

    invoke-static {v0, p1, v1}, Lqa/h0;->b(Lfh/a;Lfh/b;Lka/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    iget-object v1, p0, Lqa/m;->c:Lka/j;

    iget-boolean v2, p0, Lqa/m;->d:Z

    iget v3, p0, Lqa/m;->e:I

    iget v4, p0, Lqa/m;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Lqa/m;->u0(Lfh/b;Lka/j;ZII)Lfa/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
