.class public final Lua/b;
.super Lfa/t;
.source "SingleDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/b$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lfa/d;


# direct methods
.method public constructor <init>(Lfa/x;Lfa/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/x<",
            "TT;>;",
            "Lfa/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lua/b;->a:Lfa/x;

    iput-object p2, p0, Lua/b;->b:Lfa/d;

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

    iget-object v0, p0, Lua/b;->b:Lfa/d;

    new-instance v1, Lua/b$a;

    iget-object v2, p0, Lua/b;->a:Lfa/x;

    invoke-direct {v1, p1, v2}, Lua/b$a;-><init>(Lfa/v;Lfa/x;)V

    invoke-interface {v0, v1}, Lfa/d;->b(Lfa/c;)V

    return-void
.end method
