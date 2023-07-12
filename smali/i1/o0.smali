.class public final Li1/o0;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/flow/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/c<",
            "Li1/q0<",
            "TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li1/p0;Ljava/lang/Object;Li1/x0;Ltb/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/p0;",
            "TKey;",
            "Li1/x0<",
            "TKey;TValue;>;",
            "Ltb/a<",
            "+",
            "Li1/u0<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p4, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Li1/g0;

    instance-of v1, p4, Li1/e1;

    if-eqz v1, :cond_0

    new-instance v1, Li1/o0$a;

    invoke-direct {v1, p4}, Li1/o0$a;-><init>(Ltb/a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Li1/o0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p4, v2}, Li1/o0$b;-><init>(Ltb/a;Llb/d;)V

    :goto_0
    invoke-direct {v0, v1, p2, p1, p3}, Li1/g0;-><init>(Ltb/l;Ljava/lang/Object;Li1/p0;Li1/x0;)V

    invoke-virtual {v0}, Li1/g0;->i()Lkotlinx/coroutines/flow/c;

    move-result-object p1

    iput-object p1, p0, Li1/o0;->a:Lkotlinx/coroutines/flow/c;

    return-void
.end method

.method public constructor <init>(Li1/p0;Ljava/lang/Object;Ltb/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/p0;",
            "TKey;",
            "Ltb/a<",
            "+",
            "Li1/u0<",
            "TKey;TValue;>;>;)V"
        }
    .end annotation

    const-string v0, "config"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingSourceFactory"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Li1/o0;-><init>(Li1/p0;Ljava/lang/Object;Li1/x0;Ltb/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Li1/p0;Ljava/lang/Object;Ltb/a;ILub/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Li1/o0;-><init>(Li1/p0;Ljava/lang/Object;Ltb/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/c<",
            "Li1/q0<",
            "TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/o0;->a:Lkotlinx/coroutines/flow/c;

    return-object v0
.end method
