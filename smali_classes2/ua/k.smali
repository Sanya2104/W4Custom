.class public final Lua/k;
.super Lfa/t;
.source "SingleJust.java"


# annotations
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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lfa/t;-><init>()V

    iput-object p1, p0, Lua/k;->a:Ljava/lang/Object;

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

    invoke-static {}, Lia/d;->a()Lia/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lfa/v;->c(Lia/c;)V

    iget-object v0, p0, Lua/k;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lfa/v;->b(Ljava/lang/Object;)V

    return-void
.end method
