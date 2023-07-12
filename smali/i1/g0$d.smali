.class final Li1/g0$d;
.super Lnb/d;
.source "PageFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/g0;->h(Li1/u0;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcher"
    f = "PageFetcher.kt"
    l = {
        0xd3
    }
    m = "generateNewPagingSource"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Li1/g0;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Li1/g0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/g0$d;->f:Li1/g0;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li1/g0$d;->d:Ljava/lang/Object;

    iget p1, p0, Li1/g0$d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1/g0$d;->e:I

    iget-object p1, p0, Li1/g0$d;->f:Li1/g0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li1/g0;->h(Li1/u0;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
