.class public final Lua/p;
.super Lfa/t;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/p$a;
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

.field final b:Lfa/s;


# direct methods
.method public constructor <init>(Lfa/x;Lfa/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/x<",
            "+TT;>;",
            "Lfa/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lua/p;->a:Lfa/x;

    iput-object p2, p0, Lua/p;->b:Lfa/s;

    return-void
.end method


# virtual methods
.method protected B(Lfa/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lua/p$a;

    iget-object v1, p0, Lua/p;->a:Lfa/x;

    invoke-direct {v0, p1, v1}, Lua/p$a;-><init>(Lfa/v;Lfa/x;)V

    invoke-interface {p1, v0}, Lfa/v;->c(Lia/c;)V

    iget-object p1, p0, Lua/p;->b:Lfa/s;

    invoke-virtual {p1, v0}, Lfa/s;->b(Ljava/lang/Runnable;)Lia/c;

    move-result-object p1

    iget-object v0, v0, Lua/p$a;->b:Lla/g;

    invoke-virtual {v0, p1}, Lla/g;->a(Lia/c;)Z

    return-void
.end method
