.class public Lkotlinx/coroutines/internal/j;
.super Lkotlinx/coroutines/internal/l;
.source "LockFreeLinkedList.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/internal/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/l;->t()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Z
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "head cannot be removed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
