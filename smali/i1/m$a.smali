.class final Li1/m$a;
.super Lnb/d;
.source "CachedPageEventFlow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/m;->a(Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.FlattenedPageController"
    f = "CachedPageEventFlow.kt"
    l = {
        0x136,
        0xbc
    }
    m = "createTemporaryDownstream"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Li1/m;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I


# direct methods
.method constructor <init>(Li1/m;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/m$a;->f:Li1/m;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li1/m$a;->d:Ljava/lang/Object;

    iget p1, p0, Li1/m$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1/m$a;->e:I

    iget-object p1, p0, Li1/m$a;->f:Li1/m;

    invoke-virtual {p1, p0}, Li1/m;->a(Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
