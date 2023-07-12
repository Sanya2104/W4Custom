.class public final Lgc/h;
.super Lgc/f;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lgc/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field private final e:Ltb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/q<",
            "Lkotlinx/coroutines/flow/d<",
            "-TR;>;TT;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltb/q;Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/q<",
            "-",
            "Lkotlinx/coroutines/flow/d<",
            "-TR;>;-TT;-",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/c<",
            "+TT;>;",
            "Llb/g;",
            "I",
            "Lfc/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4, p5}, Lgc/f;-><init>(Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;)V

    iput-object p1, p0, Lgc/h;->e:Ltb/q;

    return-void
.end method

.method public synthetic constructor <init>(Ltb/q;Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;ILub/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p3, Llb/h;->a:Llb/h;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, -0x2

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    sget-object p5, Lfc/e;->a:Lfc/e;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lgc/h;-><init>(Ltb/q;Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;)V

    return-void
.end method

.method public static final synthetic p(Lgc/h;)Ltb/q;
    .locals 0

    iget-object p0, p0, Lgc/h;->e:Ltb/q;

    return-object p0
.end method


# virtual methods
.method protected g(Llb/g;ILfc/e;)Lgc/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/g;",
            "I",
            "Lfc/e;",
            ")",
            "Lgc/d<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, Lgc/h;

    iget-object v1, p0, Lgc/h;->e:Ltb/q;

    iget-object v2, p0, Lgc/f;->d:Lkotlinx/coroutines/flow/c;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lgc/h;-><init>(Ltb/q;Lkotlinx/coroutines/flow/c;Llb/g;ILfc/e;)V

    return-object v6
.end method

.method protected o(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "-TR;>;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lgc/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgc/h$a;-><init>(Lgc/h;Lkotlinx/coroutines/flow/d;Llb/d;)V

    invoke-static {v0, p2}, Lgc/l;->a(Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
