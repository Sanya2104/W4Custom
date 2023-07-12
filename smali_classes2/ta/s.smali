.class public final Lta/s;
.super Lfa/b;
.source "ObservableFlatMapCompletableCompletable.java"

# interfaces
.implements Lna/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/b;",
        "Lna/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/p<",
            "TT;>;"
        }
    .end annotation
.end field

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

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lta/s;->a:Lfa/p;

    iput-object p2, p0, Lta/s;->b:Lka/j;

    iput-boolean p3, p0, Lta/s;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lfa/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lta/r;

    iget-object v1, p0, Lta/s;->a:Lfa/p;

    iget-object v2, p0, Lta/s;->b:Lka/j;

    iget-boolean v3, p0, Lta/s;->c:Z

    invoke-direct {v0, v1, v2, v3}, Lta/r;-><init>(Lfa/p;Lka/j;Z)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object v0

    return-object v0
.end method

.method protected r(Lfa/c;)V
    .locals 4

    iget-object v0, p0, Lta/s;->a:Lfa/p;

    new-instance v1, Lta/s$a;

    iget-object v2, p0, Lta/s;->b:Lka/j;

    iget-boolean v3, p0, Lta/s;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lta/s$a;-><init>(Lfa/c;Lka/j;Z)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
