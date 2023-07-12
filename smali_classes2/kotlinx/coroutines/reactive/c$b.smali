.class public final Lkotlinx/coroutines/reactive/c$b;
.super Ljava/lang/Object;
.source "Continuation.kt"

# interfaces
.implements Llb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/reactive/c;->U0()Llb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llb/d<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Llb/g;

.field final synthetic b:Lkotlinx/coroutines/reactive/c;


# direct methods
.method public constructor <init>(Llb/g;Lkotlinx/coroutines/reactive/c;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/reactive/c$b;->a:Llb/g;

    iput-object p2, p0, Lkotlinx/coroutines/reactive/c$b;->b:Lkotlinx/coroutines/reactive/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Llb/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/reactive/c$b;->a:Llb/g;

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lkotlinx/coroutines/reactive/c$c;

    iget-object v0, p0, Lkotlinx/coroutines/reactive/c$b;->b:Lkotlinx/coroutines/reactive/c;

    invoke-direct {p1, v0}, Lkotlinx/coroutines/reactive/c$c;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lkotlinx/coroutines/reactive/c$b;->b:Lkotlinx/coroutines/reactive/c;

    invoke-static {p1, v0}, Lhc/a;->d(Ltb/l;Llb/d;)V

    return-void
.end method
