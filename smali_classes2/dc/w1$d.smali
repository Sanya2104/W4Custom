.class public final Ldc/w1$d;
.super Lkotlinx/coroutines/internal/l$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/w1;->z(Ljava/lang/Object;Ldc/a2;Ldc/v1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/l;

.field final synthetic e:Ldc/w1;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/l;Ldc/w1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ldc/w1$d;->d:Lkotlinx/coroutines/internal/l;

    iput-object p2, p0, Ldc/w1$d;->e:Ldc/w1;

    iput-object p3, p0, Ldc/w1$d;->f:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/l$a;-><init>(Lkotlinx/coroutines/internal/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/l;

    invoke-virtual {p0, p1}, Ldc/w1$d;->i(Lkotlinx/coroutines/internal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/l;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Ldc/w1$d;->e:Ldc/w1;

    invoke-virtual {p1}, Ldc/w1;->f0()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ldc/w1$d;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/internal/k;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
