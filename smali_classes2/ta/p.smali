.class public final Lta/p;
.super Lta/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta/p$a;
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
.field final b:Lka/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/l<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/p;Lka/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/p<",
            "TT;>;",
            "Lka/l<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lta/a;-><init>(Lfa/p;)V

    iput-object p2, p0, Lta/p;->b:Lka/l;

    return-void
.end method


# virtual methods
.method public f0(Lfa/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lta/a;->a:Lfa/p;

    new-instance v1, Lta/p$a;

    iget-object v2, p0, Lta/p;->b:Lka/l;

    invoke-direct {v1, p1, v2}, Lta/p$a;-><init>(Lfa/r;Lka/l;)V

    invoke-interface {v0, v1}, Lfa/p;->e(Lfa/r;)V

    return-void
.end method
