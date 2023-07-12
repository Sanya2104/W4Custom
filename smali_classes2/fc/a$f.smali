.class public final Lfc/a$f;
.super Lkotlinx/coroutines/internal/l$a;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc/a;->G(Lfc/v;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lkotlinx/coroutines/internal/l;

.field final synthetic e:Lfc/a;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/l;Lfc/a;)V
    .locals 0

    iput-object p1, p0, Lfc/a$f;->d:Lkotlinx/coroutines/internal/l;

    iput-object p2, p0, Lfc/a$f;->e:Lfc/a;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/l$a;-><init>(Lkotlinx/coroutines/internal/l;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/l;

    invoke-virtual {p0, p1}, Lfc/a$f;->i(Lkotlinx/coroutines/internal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkotlinx/coroutines/internal/l;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lfc/a$f;->e:Lfc/a;

    invoke-virtual {p1}, Lfc/a;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/internal/k;->a()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
