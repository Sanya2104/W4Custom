.class final Lkotlinx/coroutines/flow/g$a;
.super Lnb/d;
.source "Channels.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/g;->d(Lkotlinx/coroutines/flow/d;Lfc/w;ZLlb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lnb/d;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "kotlinx.coroutines.flow.FlowKt__ChannelsKt"
    f = "Channels.kt"
    l = {
        0x33,
        0x3e
    }
    m = "emitAllImpl$FlowKt__ChannelsKt"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>(Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Lkotlinx/coroutines/flow/g$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkotlinx/coroutines/flow/g$a;->g:Ljava/lang/Object;

    iget p1, p0, Lkotlinx/coroutines/flow/g$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkotlinx/coroutines/flow/g$a;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p0}, Lkotlinx/coroutines/flow/g;->a(Lkotlinx/coroutines/flow/d;Lfc/w;ZLlb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
