.class public final Lta/i;
.super Lta/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/i$a;,
        Lta/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lta/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lza/f;


# direct methods
.method public constructor <init>(Lfa/p;Lka/j;ILza/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/p<",
            "+TU;>;>;I",
            "Lza/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput-object p2, p0, Lta/i;->b:Lka/j;

    iput-object p4, p0, Lta/i;->d:Lza/f;

    const/16 p1, 0x8

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lta/i;->c:I

    return-void
.end method


# virtual methods
.method public f0(Lfa/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/a;->a:Lfa/p;

    iget-object v1, p0, Lta/i;->b:Lka/j;

    invoke-static {v0, p1, v1}, Lta/i0;->b(Lfa/p;Lfa/r;Lka/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lta/i;->d:Lza/f;

    sget-object v1, Lza/f;->a:Lza/f;

    if-ne v0, v1, :cond_1

    new-instance v0, Lbb/a;

    invoke-direct {v0, p1}, Lbb/a;-><init>(Lfa/r;)V

    iget-object p1, p0, Lta/a;->a:Lfa/p;

    new-instance v1, Lta/i$b;

    iget-object v2, p0, Lta/i;->b:Lka/j;

    iget v3, p0, Lta/i;->c:I

    invoke-direct {v1, v0, v2, v3}, Lta/i$b;-><init>(Lfa/r;Lka/j;I)V

    invoke-interface {p1, v1}, Lfa/p;->e(Lfa/r;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lta/a;->a:Lfa/p;

    new-instance v1, Lta/i$a;

    iget-object v2, p0, Lta/i;->b:Lka/j;

    iget v3, p0, Lta/i;->c:I

    iget-object v4, p0, Lta/i;->d:Lza/f;

    sget-object v5, Lza/f;->c:Lza/f;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lta/i$a;-><init>(Lfa/r;Lka/j;IZ)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    :goto_1
    return-void
.end method
