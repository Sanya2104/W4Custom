.class public final Li1/i0$g$b$a;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/i0$g$b;->w(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Li1/i0$g$b;


# direct methods
.method public constructor <init>(Li1/i0$g$b;)V
    .locals 0

    iput-object p1, p0, Li1/i0$g$b$a;->a:Li1/i0$g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lib/z;

    iget-object p2, p0, Li1/i0$g$b$a;->a:Li1/i0$g$b;

    iget-object p2, p2, Li1/i0$g$b;->g:Lfc/f;

    invoke-interface {p2, p1}, Lfc/a0;->offer(Ljava/lang/Object;)Z

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
