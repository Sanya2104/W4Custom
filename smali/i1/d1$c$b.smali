.class final Li1/d1$c$b;
.super Lnb/d;
.source "SingleRunner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/d1$c;->b(ILdc/p1;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.SingleRunner$Holder"
    f = "SingleRunner.kt"
    l = {
        0x81,
        0x64
    }
    m = "tryEnqueue"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Li1/d1$c;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I


# direct methods
.method constructor <init>(Li1/d1$c;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/d1$c$b;->f:Li1/d1$c;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Li1/d1$c$b;->d:Ljava/lang/Object;

    iget p1, p0, Li1/d1$c$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1/d1$c$b;->e:I

    iget-object p1, p0, Li1/d1$c$b;->f:Li1/d1$c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Li1/d1$c;->b(ILdc/p1;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
