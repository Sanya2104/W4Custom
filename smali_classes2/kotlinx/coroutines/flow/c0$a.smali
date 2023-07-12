.class final Lkotlinx/coroutines/flow/c0$a;
.super Lnb/d;
.source "Share.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/c0;->b(Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x19a,
        0x19e
    }
    m = "onSubscription"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lkotlinx/coroutines/flow/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/c0;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/c0<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Lkotlinx/coroutines/flow/c0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/c0$a;->g:Lkotlinx/coroutines/flow/c0;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/c0$a;->f:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/c0$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/c0$a;->h:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/c0$a;->g:Lkotlinx/coroutines/flow/c0;

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/flow/c0;->b(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
