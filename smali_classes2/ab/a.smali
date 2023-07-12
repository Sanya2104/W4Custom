.class public abstract Lab/a;
.super Lfa/m;
.source "ConnectableObservable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa/m;-><init>()V

    return-void
.end method

.method private s0()Lab/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lab/a<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lta/g0;

    if-eqz v0, :cond_0

    new-instance v0, Lta/f0;

    move-object v1, p0

    check-cast v1, Lta/g0;

    invoke-interface {v1}, Lta/g0;->f()Lfa/p;

    move-result-object v1

    invoke-direct {v0, v1}, Lta/f0;-><init>(Lfa/p;)V

    invoke-static {v0}, Lcb/a;->k(Lab/a;)Lab/a;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract r0(Lka/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/g<",
            "-",
            "Lia/c;",
            ">;)V"
        }
    .end annotation
.end method

.method public t0()Lfa/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfa/m<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lta/h0;

    invoke-direct {p0}, Lab/a;->s0()Lab/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lta/h0;-><init>(Lab/a;)V

    invoke-static {v0}, Lcb/a;->o(Lfa/m;)Lfa/m;

    move-result-object v0

    return-object v0
.end method
