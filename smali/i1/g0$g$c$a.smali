.class public final Li1/g0$g$c$a;
.super Lnb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g0$g$c;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcher$injectRemoteEvents$1$invokeSuspend$$inlined$collect$1"
    f = "PageFetcher.kt"
    l = {
        0x8b,
        0x93,
        0x9b
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Li1/g0$g$c;


# direct methods
.method public constructor <init>(Li1/g0$g$c;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/g0$g$c$a;->f:Li1/g0$g$c;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li1/g0$g$c$a;->d:Ljava/lang/Object;

    iget p1, p0, Li1/g0$g$c$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1/g0$g$c$a;->e:I

    iget-object p1, p0, Li1/g0$g$c$a;->f:Li1/g0$g$c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li1/g0$g$c;->n(Ljava/lang/Object;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
