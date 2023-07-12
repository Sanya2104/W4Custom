.class public final Lua/n;
.super Lfa/t;
.source "SingleOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/n$a;
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
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/x;Lka/j;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/x<",
            "+TT;>;",
            "Lka/j<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lua/n;->a:Lfa/x;

    iput-object p2, p0, Lua/n;->b:Lka/j;

    iput-object p3, p0, Lua/n;->c:Ljava/lang/Object;

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

    iget-object v0, p0, Lua/n;->a:Lfa/x;

    new-instance v1, Lua/n$a;

    invoke-direct {v1, p0, p1}, Lua/n$a;-><init>(Lua/n;Lfa/v;)V

    invoke-interface {v0, v1}, Lfa/x;->b(Lfa/v;)V

    return-void
.end method
