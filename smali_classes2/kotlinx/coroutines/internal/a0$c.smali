.class final Lkotlinx/coroutines/internal/a0$c;
.super Lub/o;
.source "ThreadContext.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/internal/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/p<",
        "Lkotlinx/coroutines/internal/d0;",
        "Llb/g$b;",
        "Lkotlinx/coroutines/internal/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/internal/a0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/internal/a0$c;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a0$c;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a0$c;->b:Lkotlinx/coroutines/internal/a0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/d0;Llb/g$b;)Lkotlinx/coroutines/internal/d0;
    .locals 1

    instance-of v0, p2, Ldc/k2;

    if-eqz v0, :cond_0

    check-cast p2, Ldc/k2;

    iget-object v0, p1, Lkotlinx/coroutines/internal/d0;->a:Llb/g;

    invoke-interface {p2, v0}, Ldc/k2;->r0(Llb/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/internal/d0;->a(Ldc/k2;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/internal/d0;

    check-cast p2, Llb/g$b;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/a0$c;->a(Lkotlinx/coroutines/internal/d0;Llb/g$b;)Lkotlinx/coroutines/internal/d0;

    move-result-object p1

    return-object p1
.end method
