.class public final Lua/a;
.super Lfa/t;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lua/a$a;
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
.field final a:Lfa/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfa/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/w<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lua/a;->a:Lfa/w;

    return-void
.end method


# virtual methods
.method protected B(Lfa/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfa/v<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lua/a$a;

    invoke-direct {v0, p1}, Lua/a$a;-><init>(Lfa/v;)V

    invoke-interface {p1, v0}, Lfa/v;->c(Lia/c;)V

    :try_start_0
    iget-object p1, p0, Lua/a;->a:Lfa/w;

    invoke-interface {p1, v0}, Lfa/w;->a(Lfa/u;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lja/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1}, Lua/a$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
