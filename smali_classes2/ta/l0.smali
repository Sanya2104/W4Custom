.class public final Lta/l0;
.super Lta/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/l0$b;,
        Lta/l0$a;
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
.field final b:Lfa/s;


# direct methods
.method public constructor <init>(Lfa/p;Lfa/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;",
            "Lfa/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput-object p2, p0, Lta/l0;->b:Lfa/s;

    return-void
.end method


# virtual methods
.method public f0(Lfa/r;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lta/l0$a;

    invoke-direct {v0, p1}, Lta/l0$a;-><init>(Lfa/r;)V

    invoke-interface {p1, v0}, Lfa/r;->c(Lia/c;)V

    iget-object p1, p0, Lta/l0;->b:Lfa/s;

    new-instance v1, Lta/l0$b;

    invoke-direct {v1, p0, v0}, Lta/l0$b;-><init>(Lta/l0;Lta/l0$a;)V

    invoke-virtual {p1, v1}, Lfa/s;->b(Ljava/lang/Runnable;)Lia/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lta/l0$a;->b(Lia/c;)V

    return-void
.end method
