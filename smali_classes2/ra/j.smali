.class public final Lra/j;
.super Lra/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/j$a;,
        Lra/j$b;
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

    iput-object p2, p0, Lra/j;->b:Lfa/s;

    return-void
.end method


# virtual methods
.method protected l(Lfa/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/k<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lra/j$a;

    invoke-direct {v0, p1}, Lra/j$a;-><init>(Lfa/k;)V

    invoke-interface {p1, v0}, Lfa/k;->c(Lia/c;)V

    iget-object p1, v0, Lra/j$a;->a:Lla/g;

    iget-object v1, p0, Lra/j;->b:Lfa/s;

    new-instance v2, Lra/j$b;

    iget-object v3, p0, Lra/a;->a:Lfa/l;

    invoke-direct {v2, v0, v3}, Lra/j$b;-><init>(Lfa/k;Lfa/l;)V

    invoke-virtual {v1, v2}, Lfa/s;->b(Ljava/lang/Runnable;)Lia/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lla/g;->a(Lia/c;)Z

    return-void
.end method
