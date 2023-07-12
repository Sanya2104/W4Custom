.class final Li1/b$a$a;
.super Lnb/d;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b$a;->w(Li1/c0;Li1/c0;Li1/g;ILtb/a;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {
        0x63
    }
    m = "presentNewList"
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Li1/b$a;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:I


# direct methods
.method constructor <init>(Li1/b$a;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/b$a$a;->f:Li1/b$a;

    invoke-direct {p0, p2}, Lnb/d;-><init>(Llb/d;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Li1/b$a$a;->d:Ljava/lang/Object;

    iget p1, p0, Li1/b$a$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Li1/b$a$a;->e:I

    iget-object v0, p0, Li1/b$a$a;->f:Li1/b$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Li1/b$a;->w(Li1/c0;Li1/c0;Li1/g;ILtb/a;Llb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
