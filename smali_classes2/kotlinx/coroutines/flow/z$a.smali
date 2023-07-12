.class final Lkotlinx/coroutines/flow/z$a;
.super Lnb/d;
.source "StateFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/z;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x182,
        0x18e,
        0x193
    }
    m = "collect"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lkotlinx/coroutines/flow/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field k:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/z;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/z<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Lkotlinx/coroutines/flow/z$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/flow/z$a;->j:Lkotlinx/coroutines/flow/z;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/z$a;->i:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/z$a;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/z$a;->k:I

    iget-object p1, p0, Lkotlinx/coroutines/flow/z$a;->j:Lkotlinx/coroutines/flow/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkotlinx/coroutines/flow/z;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
