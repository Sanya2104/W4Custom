.class final Ldc/e$a;
.super Lnb/d;
.source "Await.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldc/e;->a([Ldc/p1;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "kotlinx.coroutines.AwaitKt"
    f = "Await.kt"
    l = {
        0x36
    }
    m = "joinAll"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field f:I

.field synthetic g:Ljava/lang/Object;

.field h:I


# direct methods
.method constructor <init>(Llb/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb/d<",
            "-",
            "Ldc/e$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldc/e$a;->g:Ljava/lang/Object;

    iget p1, p0, Ldc/e$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldc/e$a;->h:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ldc/e;->a([Ldc/p1;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
