.class public final Li1/g0$b;
.super Ljava/lang/Object;
.source "PageFetcher.kt"

# interfaces
.implements Li1/h1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li1/h1;"
    }
.end annotation


# instance fields
.field private final a:Li1/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/i0<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field private final b:Li1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/h<",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Li1/g0;


# direct methods
.method public constructor <init>(Li1/g0;Li1/i0;Li1/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/i0<",
            "TKey;TValue;>;",
            "Li1/h<",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pageFetcherSnapshot"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryEventBus"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li1/g0$b;->c:Li1/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Li1/g0$b;->a:Li1/i0;

    iput-object p3, p0, Li1/g0$b;->b:Li1/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Li1/g0$b;->b:Li1/h;

    sget-object v1, Lib/z;->a:Lib/z;

    invoke-virtual {v0, v1}, Li1/h;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Li1/i1;)V
    .locals 1

    const-string v0, "viewportHint"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li1/g0$b;->a:Li1/i0;

    invoke-virtual {v0, p1}, Li1/i0;->l(Li1/i1;)V

    return-void
.end method
