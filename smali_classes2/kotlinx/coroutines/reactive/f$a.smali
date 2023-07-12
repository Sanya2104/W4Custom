.class final Lkotlinx/coroutines/reactive/f$a;
.super Lnb/d;
.source "ReactiveFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/f;->e(Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "kotlinx.coroutines.reactive.ReactiveSubscriber"
    f = "ReactiveFlow.kt"
    l = {
        0x81
    }
    m = "takeNextOrNull"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlinx/coroutines/reactive/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field f:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/f;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/f<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Lkotlinx/coroutines/reactive/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/f$a;->e:Lkotlinx/coroutines/reactive/f;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/f$a;->d:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/reactive/f$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/reactive/f$a;->f:I

    iget-object p1, p0, Lkotlinx/coroutines/reactive/f$a;->e:Lkotlinx/coroutines/reactive/f;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/reactive/f;->e(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
