.class final Li1/s0$a;
.super Lub/o;
.source "PagingDataDiffer.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/s0;-><init>(Li1/j;Ldc/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Li1/g;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Li1/s0;


# direct methods
.method constructor <init>(Li1/s0;)V
    .locals 0

    iput-object p1, p0, Li1/s0$a;->b:Li1/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li1/g;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/s0$a;->b:Li1/s0;

    invoke-static {v0}, Li1/s0;->k(Li1/s0;)Lkotlinx/coroutines/flow/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/q;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li1/g;

    invoke-virtual {p0, p1}, Li1/s0$a;->a(Li1/g;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
