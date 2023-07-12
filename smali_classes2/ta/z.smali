.class public final Lta/z;
.super Lta/a;
.source "ObservableIgnoreElements.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/z$a;
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


# direct methods
.method public constructor <init>(Lfa/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

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

    iget-object v0, p0, Lta/a;->a:Lfa/p;

    new-instance v1, Lta/z$a;

    invoke-direct {v1, p1}, Lta/z$a;-><init>(Lfa/r;)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
