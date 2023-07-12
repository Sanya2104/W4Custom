.class public final Lua/r;
.super Lfa/m;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfa/m<",
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


# direct methods
.method public constructor <init>(Lfa/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/x<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/m;-><init>()V

    iput-object p1, p0, Lua/r;->a:Lfa/x;

    return-void
.end method

.method public static r0(Lfa/r;)Lfa/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfa/r<",
            "-TT;>;)",
            "Lfa/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lua/r$a;

    invoke-direct {v0, p0}, Lua/r$a;-><init>(Lfa/r;)V

    return-object v0
.end method


# virtual methods
.method public f0(Lfa/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/r<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lua/r;->a:Lfa/x;

    invoke-static {p1}, Lua/r;->r0(Lfa/r;)Lfa/v;

    move-result-object p1

    invoke-interface {v0, p1}, Lfa/x;->b(Lfa/v;)V

    return-void
.end method
