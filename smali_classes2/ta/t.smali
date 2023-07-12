.class public final Lta/t;
.super Lta/a;
.source "ObservableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lta/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/x<",
            "+TR;>;>;"
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
            "Lfa/x<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput-object p2, p0, Lta/t;->b:Lka/j;

    iput-boolean p3, p0, Lta/t;->c:Z

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/a;->a:Lfa/p;

    new-instance v1, Lta/t$a;

    iget-object v2, p0, Lta/t;->b:Lka/j;

    iget-boolean v3, p0, Lta/t;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lta/t$a;-><init>(Lfa/r;Lka/j;Z)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
