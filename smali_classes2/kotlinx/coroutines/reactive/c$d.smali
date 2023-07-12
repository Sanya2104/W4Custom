.class final Lkotlinx/coroutines/reactive/c$d;
.super Lnb/d;
.source "ReactiveFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/c;->V0(Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "kotlinx.coroutines.reactive.FlowSubscription"
    f = "ReactiveFlow.kt"
    l = {
        0xd1
    }
    m = "flowProcessing"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic f:Lkotlinx/coroutines/reactive/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/reactive/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/reactive/c;Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/reactive/c<",
            "TT;>;",
            "Llb/d<",
            "-",
            "Lkotlinx/coroutines/reactive/c$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/reactive/c$d;->f:Lkotlinx/coroutines/reactive/c;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/reactive/c$d;->e:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/reactive/c$d;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/reactive/c$d;->g:I

    iget-object p1, p0, Lkotlinx/coroutines/reactive/c$d;->f:Lkotlinx/coroutines/reactive/c;

    invoke-static {p1, p0}, Lkotlinx/coroutines/reactive/c;->S0(Lkotlinx/coroutines/reactive/c;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
