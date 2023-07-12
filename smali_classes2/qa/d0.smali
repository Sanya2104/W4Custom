.class public final Lqa/d0;
.super Lqa/a;
.source "FlowableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lqa/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/f;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/f<",
            "TT;>;",
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lqa/a;-><init>(Lfa/f;)V

    iput-object p2, p0, Lqa/d0;->c:Lka/j;

    return-void
.end method


# virtual methods
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

    new-instance v1, Lqa/d0$a;

    iget-object v2, p0, Lqa/d0;->c:Lka/j;

    invoke-direct {v1, p1, v2}, Lqa/d0$a;-><init>(Lfh/b;Lka/j;)V

    invoke-virtual {v0, v1}, Lfa/f;->h0(Lfa/i;)V

    return-void
.end method
