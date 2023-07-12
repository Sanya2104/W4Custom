.class public final Lua/l;
.super Lfa/t;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/t<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lfa/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/x<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+TR;>;"
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
            "+TT;>;",
            "Lka/j<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lua/l;->a:Lfa/x;

    iput-object p2, p0, Lua/l;->b:Lka/j;

    return-void
.end method


# virtual methods
.method protected B(Lfa/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lua/l;->a:Lfa/x;

    new-instance v1, Lua/l$a;

    iget-object v2, p0, Lua/l;->b:Lka/j;

    invoke-direct {v1, p1, v2}, Lua/l$a;-><init>(Lfa/v;Lka/j;)V

    invoke-interface {v0, v1}, Lfa/x;->b(Lfa/v;)V

    return-void
.end method
