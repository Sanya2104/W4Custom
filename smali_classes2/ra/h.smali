.class public final Lra/h;
.super Lra/a;
.source "MaybeObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lra/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lfa/s;


# direct methods
.method public constructor <init>(Lfa/l;Lfa/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/l<",
            "TT;>;",
            "Lfa/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lra/a;-><init>(Lfa/l;)V

    iput-object p2, p0, Lra/h;->b:Lfa/s;

    return-void
.end method


# virtual methods
.method protected l(Lfa/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lra/a;->a:Lfa/l;

    new-instance v1, Lra/h$a;

    iget-object v2, p0, Lra/h;->b:Lfa/s;

    invoke-direct {v1, p1, v2}, Lra/h$a;-><init>(Lfa/k;Lfa/s;)V

    invoke-interface {v0, v1}, Lfa/l;->a(Lfa/k;)V

    return-void
.end method
