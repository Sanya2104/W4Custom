.class final synthetic Lgc/r$a;
.super Lub/l;
.source "SafeCollector.kt"

# interfaces
.implements Ltb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# static fields
.field public static final j:Lgc/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgc/r$a;

    invoke-direct {v0}, Lgc/r$a;-><init>()V

    sput-object v0, Lgc/r$a;->j:Lgc/r$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lkotlinx/coroutines/flow/d;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lub/l;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/d;

    check-cast p3, Llb/d;

    invoke-virtual {p0, p1, p2, p3}, Lgc/r$a;->n(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Llb/d<",
            "-",
            "Lib/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/flow/d;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
