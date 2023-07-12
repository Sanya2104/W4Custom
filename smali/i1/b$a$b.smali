.class final Li1/b$a$b;
.super Lnb/k;
.source "AsyncPagingDataDiffer.kt"

# interfaces
.implements Ltb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b$a;->w(Li1/c0;Li1/c0;Li1/g;ILtb/a;Llb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb/k;",
        "Ltb/p<",
        "Ldc/n0;",
        "Llb/d<",
        "-",
        "Li1/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lnb/f;
    c = "androidx.paging.AsyncPagingDataDiffer$differBase$1$presentNewList$diffResult$1"
    f = "AsyncPagingDataDiffer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field e:I

.field final synthetic f:Li1/b$a;

.field final synthetic g:Li1/c0;

.field final synthetic h:Li1/c0;


# direct methods
.method constructor <init>(Li1/b$a;Li1/c0;Li1/c0;Llb/d;)V
    .locals 0

    iput-object p1, p0, Li1/b$a$b;->f:Li1/b$a;

    iput-object p2, p0, Li1/b$a$b;->g:Li1/c0;

    iput-object p3, p0, Li1/b$a$b;->h:Li1/c0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lnb/k;-><init>(ILlb/d;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Llb/d;

    invoke-virtual {p0, p1, p2}, Li1/b$a$b;->r(Ljava/lang/Object;Llb/d;)Llb/d;

    move-result-object p1

    check-cast p1, Li1/b$a$b;

    sget-object p2, Lib/z;->a:Lib/z;

    invoke-virtual {p1, p2}, Li1/b$a$b;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Llb/d;)Llb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llb/d<",
            "*>;)",
            "Llb/d<",
            "Lib/z;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Li1/b$a$b;

    iget-object v0, p0, Li1/b$a$b;->f:Li1/b$a;

    iget-object v1, p0, Li1/b$a$b;->g:Li1/c0;

    iget-object v2, p0, Li1/b$a$b;->h:Li1/c0;

    invoke-direct {p1, v0, v1, v2, p2}, Li1/b$a$b;-><init>(Li1/b$a;Li1/c0;Li1/c0;Llb/d;)V

    return-object p1
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    iget v0, p0, Li1/b$a$b;->e:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lib/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Li1/b$a$b;->g:Li1/c0;

    iget-object v0, p0, Li1/b$a$b;->h:Li1/c0;

    iget-object v1, p0, Li1/b$a$b;->f:Li1/b$a;

    iget-object v1, v1, Li1/b$a;->l:Li1/b;

    invoke-static {v1}, Li1/b;->a(Li1/b;)Landroidx/recyclerview/widget/j$f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Li1/d0;->a(Li1/c0;Li1/c0;Landroidx/recyclerview/widget/j$f;)Li1/b0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
