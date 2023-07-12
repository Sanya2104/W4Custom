.class final Lk1/c$a;
.super Lnb/d;
.source "RxPagingSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk1/c;->f(Li1/u0$a;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.rxjava2.RxPagingSource"
    f = "RxPagingSource.kt"
    l = {
        0x25
    }
    m = "load"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lk1/c;


# direct methods
.method constructor <init>(Lk1/c;Llb/d;)V
    .locals 0

    iput-object p1, p0, Lk1/c$a;->f:Lk1/c;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk1/c$a;->d:Ljava/lang/Object;

    iget p1, p0, Lk1/c$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk1/c$a;->e:I

    iget-object p1, p0, Lk1/c$a;->f:Lk1/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lk1/c;->f(Li1/u0$a;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
