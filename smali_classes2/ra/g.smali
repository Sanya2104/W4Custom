.class public final Lra/g;
.super Lra/a;
.source "MaybeMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lra/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/l;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/l<",
            "TT;>;",
            "Lka/j<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lra/a;-><init>(Lfa/l;)V

    iput-object p2, p0, Lra/g;->b:Lka/j;

    return-void
.end method


# virtual methods
.method protected l(Lfa/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lra/a;->a:Lfa/l;

    new-instance v1, Lra/g$a;

    iget-object v2, p0, Lra/g;->b:Lka/j;

    invoke-direct {v1, p1, v2}, Lra/g$a;-><init>(Lfa/k;Lka/j;)V

    invoke-interface {v0, v1}, Lfa/l;->a(Lfa/k;)V

    return-void
.end method
