.class final Li1/f0$b$c;
.super Lnb/d;
.source "PageEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/f0$b;->c(Ltb/p;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.PageEvent$Insert"
    f = "PageEvent.kt"
    l = {
        0x4a
    }
    m = "map"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Li1/f0$b;

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


# direct methods
.method constructor <init>(Li1/f0$b;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/f0$b$c;->f:Li1/f0$b;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Li1/f0$b$c;->d:Ljava/lang/Object;

    iget p1, p0, Li1/f0$b$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1/f0$b$c;->e:I

    iget-object p1, p0, Li1/f0$b$c;->f:Li1/f0$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Li1/f0$b;->c(Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
