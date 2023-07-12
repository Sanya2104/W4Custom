.class public final Lqa/z;
.super Lqa/a;
.source "FlowableOnBackpressureDrop.java"

# interfaces
.implements Lka/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/z$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/a<",
        "TT;TT;>;",
        "Lka/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final c:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p0, p0, Lqa/z;->c:Lka/g;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method protected i0(Lfh/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lqa/a;->b:Lfa/f;

    new-instance v1, Lqa/z$a;

    iget-object v2, p0, Lqa/z;->c:Lka/g;

    invoke-direct {v1, p1, v2}, Lqa/z$a;-><init>(Lfh/b;Lka/g;)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
