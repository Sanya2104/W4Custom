.class public final Lkotlinx/coroutines/flow/o$b;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/o;->b(Lkotlinx/coroutines/flow/c;Ltb/p;)Lkotlinx/coroutines/flow/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/c;

.field final synthetic b:Ltb/p;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/c;Ltb/p;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/flow/o$b;->a:Lkotlinx/coroutines/flow/c;

    iput-object p2, p0, Lkotlinx/coroutines/flow/o$b;->b:Ltb/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/flow/o$b;->a:Lkotlinx/coroutines/flow/c;

    new-instance v1, Lkotlinx/coroutines/flow/o$b$a;

    iget-object v2, p0, Lkotlinx/coroutines/flow/o$b;->b:Ltb/p;

    invoke-direct {v1, p1, v2}, Lkotlinx/coroutines/flow/o$b$a;-><init>(Lkotlinx/coroutines/flow/d;Ltb/p;)V

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/c;->c(Lkotlinx/coroutines/flow/d;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
