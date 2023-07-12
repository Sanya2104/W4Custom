.class final Li1/i0$e;
.super Lnb/d;
.source "PageFetcherSnapshot.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/i0;->p(Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageFetcherSnapshot"
    f = "PageFetcherSnapshot.kt"
    l = {
        0x263,
        0x110,
        0x113,
        0x26f,
        0x27b,
        0x287,
        0x130,
        0x293,
        0x29f,
        0x149
    }
    m = "doInitialLoad"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Li1/i0;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Z


# direct methods
.method constructor <init>(Li1/i0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/i0$e;->f:Li1/i0;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li1/i0$e;->d:Ljava/lang/Object;

    iget p1, p0, Li1/i0$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1/i0$e;->e:I

    iget-object p1, p0, Li1/i0$e;->f:Li1/i0;

    invoke-virtual {p1, p0}, Li1/i0;->p(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
