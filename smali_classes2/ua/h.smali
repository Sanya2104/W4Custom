.class public final Lua/h;
.super Lfa/b;
.source "SingleFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/b;"
    }
.end annotation


# instance fields
.field final a:Lfa/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lka/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/j<",
            "-TT;+",
            "Lfa/d;",
            ">;"
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
            "Lfa/d;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/b;-><init>()V

    iput-object p1, p0, Lua/h;->a:Lfa/x;

    iput-object p2, p0, Lua/h;->b:Lka/j;

    return-void
.end method


# virtual methods
.method protected r(Lfa/c;)V
    .locals 2

    new-instance v0, Lua/h$a;

    iget-object v1, p0, Lua/h;->b:Lka/j;

    invoke-direct {v0, p1, v1}, Lua/h$a;-><init>(Lfa/c;Lka/j;)V

    invoke-interface {p1, v0}, Lfa/c;->c(Lia/c;)V

    iget-object p1, p0, Lua/h;->a:Lfa/x;

    invoke-interface {p1, v0}, Lfa/x;->b(Lfa/v;)V

    return-void
.end method
