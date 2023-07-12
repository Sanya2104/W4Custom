.class public final Lta/q;
.super Lta/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/q$a;,
        Lta/q$b;
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

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lfa/p;Lka/j;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/p<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput-object p2, p0, Lta/q;->b:Lka/j;

    iput-boolean p3, p0, Lta/q;->c:Z

    iput p4, p0, Lta/q;->d:I

    iput p5, p0, Lta/q;->e:I

    return-void
.end method


# virtual methods
.method public f0(Lfa/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/a;->a:Lfa/p;

    iget-object v1, p0, Lta/q;->b:Lka/j;

    invoke-static {v0, p1, v1}, Lta/i0;->b(Lfa/p;Lfa/r;Lka/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lta/a;->a:Lfa/p;

    new-instance v7, Lta/q$b;

    iget-object v3, p0, Lta/q;->b:Lka/j;

    iget-boolean v4, p0, Lta/q;->c:Z

    iget v5, p0, Lta/q;->d:I

    iget v6, p0, Lta/q;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lta/q$b;-><init>(Lfa/r;Lka/j;ZII)V

    invoke-interface {v0, v7}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
