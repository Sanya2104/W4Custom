.class public final Lta/k;
.super Lta/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lta/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lka/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/d<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/p;Lka/j;Lka/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;",
            "Lka/j<",
            "-TT;TK;>;",
            "Lka/d<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput-object p2, p0, Lta/k;->b:Lka/j;

    iput-object p3, p0, Lta/k;->c:Lka/d;

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/a;->a:Lfa/p;

    new-instance v1, Lta/k$a;

    iget-object v2, p0, Lta/k;->b:Lka/j;

    iget-object v3, p0, Lta/k;->c:Lka/d;

    invoke-direct {v1, p1, v2, v3}, Lta/k$a;-><init>(Lfa/r;Lka/j;Lka/d;)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
