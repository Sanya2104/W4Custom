.class public final Lta/d0;
.super Lta/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/d0$a;
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

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lfa/p;Lfa/s;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;",
            "Lfa/s;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput-object p2, p0, Lta/d0;->b:Lfa/s;

    iput-boolean p3, p0, Lta/d0;->c:Z

    iput p4, p0, Lta/d0;->d:I

    return-void
.end method


# virtual methods
.method protected f0(Lfa/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/d0;->b:Lfa/s;

    instance-of v1, v0, Lwa/n;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lta/a;->a:Lfa/p;

    invoke-interface {v0, p1}, Lfa/p;->e(Lfa/r;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfa/s;->a()Lfa/s$b;

    move-result-object v0

    iget-object v1, p0, Lta/a;->a:Lfa/p;

    new-instance v2, Lta/d0$a;

    iget-boolean v3, p0, Lta/d0;->c:Z

    iget v4, p0, Lta/d0;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lta/d0$a;-><init>(Lfa/r;Lfa/s$b;ZI)V

    invoke-interface {v1, v2}, Lfa/p;->e(Lfa/r;)V

    :goto_0
    return-void
.end method
