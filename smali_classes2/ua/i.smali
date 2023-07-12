.class public final Lua/i;
.super Lfa/f;
.source "SingleFlatMapIterableFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/f<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final b:Lfa/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/x;Lka/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/x<",
            "TT;>;",
            "Lka/j<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/f;-><init>()V

    iput-object p1, p0, Lua/i;->b:Lfa/x;

    iput-object p2, p0, Lua/i;->c:Lka/j;

    return-void
.end method


# virtual methods
.method protected i0(Lfh/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/b<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lua/i;->b:Lfa/x;

    new-instance v1, Lua/i$a;

    iget-object v2, p0, Lua/i;->c:Lka/j;

    invoke-direct {v1, p1, v2}, Lua/i$a;-><init>(Lfh/b;Lka/j;)V

    invoke-interface {v0, v1}, Lfa/x;->b(Lfa/v;)V

    return-void
.end method
