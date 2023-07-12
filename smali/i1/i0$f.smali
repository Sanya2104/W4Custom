.class final Li1/i0$f;
.super Lnb/d;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/i0;->q(Li1/y;Li1/r;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x2ac,
        0x2b8,
        0x182,
        0x18a,
        0x2c4,
        0x2d0,
        0x1b5,
        0x2dc,
        0x1c8,
        0x1e2,
        0x2e8
    }
    m = "doLoad"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Li1/i0;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Ljava/lang/Object;

.field m:Ljava/lang/Object;

.field n:Ljava/lang/Object;

.field o:Ljava/lang/Object;

.field p:Ljava/lang/Object;

.field q:Ljava/lang/Object;

.field r:I

.field s:I


# direct methods
.method constructor <init>(Li1/i0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/i0$f;->f:Li1/i0;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li1/i0$f;->d:Ljava/lang/Object;

    iget p1, p0, Li1/i0$f;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1/i0$f;->e:I

    iget-object p1, p0, Li1/i0$f;->f:Li1/i0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Li1/i0;->q(Li1/y;Li1/r;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
