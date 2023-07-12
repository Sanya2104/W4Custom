.class public final Lta/r;
.super Lta/a;
.source "ObservableFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;+",
            "Lfa/d;",
            ">;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lfa/p;Lka/j;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;",
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput-object p2, p0, Lta/r;->b:Lka/j;

    iput-boolean p3, p0, Lta/r;->c:Z

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

    new-instance v1, Lta/r$a;

    iget-object v2, p0, Lta/r;->b:Lka/j;

    iget-boolean v3, p0, Lta/r;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lta/r$a;-><init>(Lfa/r;Lka/j;Z)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
