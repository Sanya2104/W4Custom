.class public abstract Lfc/v;
.super Lkotlinx/coroutines/internal/l;
.source "AbstractChannel.kt"

# interfaces
.implements Lfc/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/internal/l;",
        "Lfc/x<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/l;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Lkotlinx/coroutines/internal/w;
    .locals 1

    sget-object v0, Lfc/b;->b:Lkotlinx/coroutines/internal/w;

    return-object v0
.end method

.method public F(Ljava/lang/Object;)Ltb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ltb/l<",
            "Ljava/lang/Throwable;",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract G(Lfc/m;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfc/m<",
            "*>;)V"
        }
    .end annotation
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfc/v;->E()Lkotlinx/coroutines/internal/w;

    move-result-object v0

    return-object v0
.end method
