.class public final Li1/g0$c$c;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g0$c;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Li1/q0<",
        "TValue;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/b1;


# direct methods
.method public constructor <init>(Li1/b1;)V
    .locals 0

    iput-object p1, p0, Li1/g0$c$c;->a:Li1/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Li1/q0;

    iget-object v0, p0, Li1/g0$c$c;->a:Li1/b1;

    invoke-interface {v0, p1, p2}, Lfc/a0;->g(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
