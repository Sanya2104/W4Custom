.class public final Lua/o;
.super Lfa/t;
.source "SingleResumeNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/t<",
        "TT;>;"
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfa/x<",
            "+TT;>;>;"
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
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lfa/x<",
            "+TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lua/o;->a:Lfa/x;

    iput-object p2, p0, Lua/o;->b:Lka/j;

    return-void
.end method


# virtual methods
.method protected B(Lfa/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lua/o;->a:Lfa/x;

    new-instance v1, Lua/o$a;

    iget-object v2, p0, Lua/o;->b:Lka/j;

    invoke-direct {v1, p1, v2}, Lua/o$a;-><init>(Lfa/v;Lka/j;)V

    invoke-interface {v0, v1}, Lfa/x;->b(Lfa/v;)V

    return-void
.end method
