.class public final Lua/d;
.super Lfa/t;
.source "SingleDoOnError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/d$a;
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

.field final b:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/x;Lka/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/x<",
            "TT;>;",
            "Lka/g<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lua/d;->a:Lfa/x;

    iput-object p2, p0, Lua/d;->b:Lka/g;

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

    iget-object v0, p0, Lua/d;->a:Lfa/x;

    new-instance v1, Lua/d$a;

    invoke-direct {v1, p0, p1}, Lua/d$a;-><init>(Lua/d;Lfa/v;)V

    invoke-interface {v0, v1}, Lfa/x;->b(Lfa/v;)V

    return-void
.end method
