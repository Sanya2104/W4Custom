.class public final Li1/b$a;
.super Li1/s0;
.source "AsyncPagingDataDiffer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b;-><init>(Landroidx/recyclerview/widget/j$f;Landroidx/recyclerview/widget/t;Ldc/k0;Ldc/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li1/s0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic l:Li1/b;


# direct methods
.method constructor <init>(Li1/b;Li1/j;Ldc/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/j;",
            "Ldc/k0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Li1/b$a;->l:Li1/b;

    invoke-direct {p0, p2, p3}, Li1/s0;-><init>(Li1/j;Ldc/k0;)V

    return-void
.end method


# virtual methods
.method public v()Z
    .locals 1

    iget-object v0, p0, Li1/b$a;->l:Li1/b;

    invoke-virtual {v0}, Li1/b;->h()Z

    move-result v0

    return v0
.end method

.method public w(Li1/c0;Li1/c0;Li1/g;ILtb/a;Llb/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c0<",
            "TT;>;",
            "Li1/c0<",
            "TT;>;",
            "Li1/g;",
            "I",
            "Ltb/a<",
            "Lib/z;",
            ">;",
            "Llb/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p3, p6, Li1/b$a$a;

    if-eqz p3, :cond_0

    move-object p3, p6

    check-cast p3, Li1/b$a$a;

    iget v0, p3, Li1/b$a$a;->e:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p3, Li1/b$a$a;->e:I

    goto :goto_0

    :cond_0
    new-instance p3, Li1/b$a$a;

    invoke-direct {p3, p0, p6}, Li1/b$a$a;-><init>(Li1/b$a;Llb/d;)V

    :goto_0
    iget-object p6, p3, Li1/b$a$a;->d:Ljava/lang/Object;

    invoke-static {}, Lmb/b;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p3, Li1/b$a$a;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p4, p3, Li1/b$a$a;->k:I

    iget-object p1, p3, Li1/b$a$a;->j:Ljava/lang/Object;

    move-object p5, p1

    check-cast p5, Ltb/a;

    iget-object p1, p3, Li1/b$a$a;->i:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Li1/c0;

    iget-object p1, p3, Li1/b$a$a;->h:Ljava/lang/Object;

    check-cast p1, Li1/c0;

    iget-object p3, p3, Li1/b$a$a;->g:Ljava/lang/Object;

    check-cast p3, Li1/b$a;

    invoke-static {p6}, Lib/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lib/q;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Li1/c0;->a()I

    move-result p6

    const/4 v1, 0x0

    if-nez p6, :cond_3

    invoke-interface {p5}, Ltb/a;->b()Ljava/lang/Object;

    iget-object p1, p0, Li1/b$a;->l:Li1/b;

    invoke-virtual {p1}, Li1/b;->g()Li1/j;

    move-result-object p1

    invoke-interface {p2}, Li1/c0;->a()I

    move-result p2

    invoke-interface {p1, v1, p2}, Li1/j;->a(II)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, Li1/c0;->a()I

    move-result p6

    if-nez p6, :cond_4

    invoke-interface {p5}, Ltb/a;->b()Ljava/lang/Object;

    iget-object p2, p0, Li1/b$a;->l:Li1/b;

    invoke-virtual {p2}, Li1/b;->g()Li1/j;

    move-result-object p2

    invoke-interface {p1}, Li1/c0;->a()I

    move-result p1

    invoke-interface {p2, v1, p1}, Li1/j;->b(II)V

    goto :goto_2

    :cond_4
    iget-object p6, p0, Li1/b$a;->l:Li1/b;

    invoke-static {p6}, Li1/b;->e(Li1/b;)Ldc/k0;

    move-result-object p6

    new-instance v1, Li1/b$a$b;

    invoke-direct {v1, p0, p1, p2, v3}, Li1/b$a$b;-><init>(Li1/b$a;Li1/c0;Li1/c0;Llb/d;)V

    iput-object p0, p3, Li1/b$a$a;->g:Ljava/lang/Object;

    iput-object p1, p3, Li1/b$a$a;->h:Ljava/lang/Object;

    iput-object p2, p3, Li1/b$a$a;->i:Ljava/lang/Object;

    iput-object p5, p3, Li1/b$a$a;->j:Ljava/lang/Object;

    iput p4, p3, Li1/b$a$a;->k:I

    iput v2, p3, Li1/b$a$a;->e:I

    invoke-static {p6, v1, p3}, Ldc/i;->e(Llb/g;Ltb/p;Llb/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v0, :cond_5

    return-object v0

    :cond_5
    move-object p3, p0

    :goto_1
    check-cast p6, Li1/b0;

    invoke-interface {p5}, Ltb/a;->b()Ljava/lang/Object;

    iget-object p3, p3, Li1/b$a;->l:Li1/b;

    invoke-static {p3}, Li1/b;->d(Li1/b;)Landroidx/recyclerview/widget/t;

    move-result-object p3

    invoke-static {p1, p3, p2, p6}, Li1/d0;->b(Li1/c0;Landroidx/recyclerview/widget/t;Li1/c0;Li1/b0;)V

    invoke-static {p1, p6, p2, p4}, Li1/d0;->c(Li1/c0;Li1/b0;Li1/c0;I)I

    move-result p1

    invoke-static {p1}, Lnb/b;->b(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    return-object v3
.end method
