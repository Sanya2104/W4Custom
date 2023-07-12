.class public final Li1/k0$a;
.super Ljava/lang/Object;
.source "PageFetcherSnapshotState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

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
.field private final a:Lkotlinx/coroutines/sync/b;

.field private final b:Li1/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/k0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final c:Li1/p0;


# direct methods
.method public constructor <init>(Li1/p0;)V
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/k0$a;->c:Li1/p0;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/sync/d;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/b;

    move-result-object v0

    iput-object v0, p0, Li1/k0$a;->a:Lkotlinx/coroutines/sync/b;

    new-instance v0, Li1/k0;

    invoke-direct {v0, p1, v2}, Li1/k0;-><init>(Li1/p0;Lub/g;)V

    iput-object v0, p0, Li1/k0$a;->b:Li1/k0;

    return-void
.end method

.method public static final synthetic a(Li1/k0$a;)Lkotlinx/coroutines/sync/b;
    .locals 0

    iget-object p0, p0, Li1/k0$a;->a:Lkotlinx/coroutines/sync/b;

    return-object p0
.end method

.method public static final synthetic b(Li1/k0$a;)Li1/k0;
    .locals 0

    iget-object p0, p0, Li1/k0$a;->b:Li1/k0;

    return-object p0
.end method
