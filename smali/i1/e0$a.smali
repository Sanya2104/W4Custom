.class final Li1/e0$a;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"

# interfaces
.implements Landroidx/recyclerview/widget/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/e0$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/t;"
    }
.end annotation


# static fields
.field public static final i:Li1/e0$a$a;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private final f:Li1/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Li1/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li1/c0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/recyclerview/widget/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li1/e0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li1/e0$a$a;-><init>(Lub/g;)V

    sput-object v0, Li1/e0$a;->i:Li1/e0$a$a;

    return-void
.end method

.method public constructor <init>(Li1/c0;Li1/c0;Landroidx/recyclerview/widget/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/c0<",
            "TT;>;",
            "Li1/c0<",
            "TT;>;",
            "Landroidx/recyclerview/widget/t;",
            ")V"
        }
    .end annotation

    const-string v0, "oldList"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/e0$a;->f:Li1/c0;

    iput-object p2, p0, Li1/e0$a;->g:Li1/c0;

    iput-object p3, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    invoke-interface {p1}, Li1/c0;->c()I

    move-result p2

    iput p2, p0, Li1/e0$a;->a:I

    invoke-interface {p1}, Li1/c0;->d()I

    move-result p2

    iput p2, p0, Li1/e0$a;->b:I

    invoke-interface {p1}, Li1/c0;->b()I

    move-result p1

    iput p1, p0, Li1/e0$a;->c:I

    const/4 p1, 0x1

    iput p1, p0, Li1/e0$a;->d:I

    iput p1, p0, Li1/e0$a;->e:I

    return-void
.end method

.method public static final synthetic e(Li1/e0$a;)I
    .locals 0

    iget p0, p0, Li1/e0$a;->a:I

    return p0
.end method

.method private final f(II)Z
    .locals 4

    iget v0, p0, Li1/e0$a;->c:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Li1/e0$a;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Li1/e0$a;->b:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Li1/e0$a;->e:I

    iget-object v1, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Li1/e0$a;->e(Li1/e0$a;)I

    move-result v2

    add-int/2addr v2, p1

    sget-object v3, Li1/k;->b:Li1/k;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/t;->d(IILjava/lang/Object;)V

    iget v1, p0, Li1/e0$a;->b:I

    sub-int/2addr v1, v0

    iput v1, p0, Li1/e0$a;->b:I

    :cond_2
    sub-int/2addr p2, v0

    if-lez p2, :cond_3

    iget-object v1, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    add-int/2addr p1, v0

    invoke-static {p0}, Li1/e0$a;->e(Li1/e0$a;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/t;->a(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final g(II)Z
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Li1/e0$a;->d:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget p1, p0, Li1/e0$a;->a:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-lez p1, :cond_2

    const/4 v1, 0x3

    iput v1, p0, Li1/e0$a;->d:I

    rsub-int/lit8 v1, p1, 0x0

    iget-object v2, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Li1/e0$a;->e(Li1/e0$a;)I

    move-result v3

    add-int/2addr v1, v3

    sget-object v3, Li1/k;->b:Li1/k;

    invoke-interface {v2, v1, p1, v3}, Landroidx/recyclerview/widget/t;->d(IILjava/lang/Object;)V

    iget v1, p0, Li1/e0$a;->a:I

    sub-int/2addr v1, p1

    iput v1, p0, Li1/e0$a;->a:I

    :cond_2
    sub-int/2addr p2, p1

    if-lez p2, :cond_3

    iget-object p1, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Li1/e0$a;->e(Li1/e0$a;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1, v1, p2}, Landroidx/recyclerview/widget/t;->a(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final h(II)Z
    .locals 4

    add-int v0, p1, p2

    iget v1, p0, Li1/e0$a;->c:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    iget v0, p0, Li1/e0$a;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Li1/e0$a;->g:Li1/c0;

    invoke-interface {v0}, Li1/c0;->d()I

    move-result v0

    iget v1, p0, Li1/e0$a;->b:I

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Lzb/f;->c(II)I

    move-result v0

    sub-int/2addr p2, v0

    if-lez v0, :cond_2

    const/4 v1, 0x2

    iput v1, p0, Li1/e0$a;->e:I

    iget-object v1, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Li1/e0$a;->e(Li1/e0$a;)I

    move-result v2

    add-int/2addr v2, p1

    sget-object v3, Li1/k;->a:Li1/k;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/t;->d(IILjava/lang/Object;)V

    iget v1, p0, Li1/e0$a;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Li1/e0$a;->b:I

    :cond_2
    if-lez p2, :cond_3

    iget-object v1, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    add-int/2addr p1, v0

    invoke-static {p0}, Li1/e0$a;->e(Li1/e0$a;)I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {v1, p1, p2}, Landroidx/recyclerview/widget/t;->b(II)V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final i(II)Z
    .locals 3

    const/4 v0, 0x0

    if-lez p1, :cond_0

    return v0

    :cond_0
    iget p1, p0, Li1/e0$a;->d:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Li1/e0$a;->g:Li1/c0;

    invoke-interface {p1}, Li1/c0;->c()I

    move-result p1

    iget v1, p0, Li1/e0$a;->a:I

    sub-int/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Lzb/f;->c(II)I

    move-result p1

    sub-int/2addr p2, p1

    if-lez p2, :cond_2

    iget-object v1, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Li1/e0$a;->e(Li1/e0$a;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-interface {v1, v2, p2}, Landroidx/recyclerview/widget/t;->b(II)V

    :cond_2
    if-lez p1, :cond_3

    const/4 p2, 0x2

    iput p2, p0, Li1/e0$a;->d:I

    iget-object p2, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Li1/e0$a;->e(Li1/e0$a;)I

    move-result v1

    add-int/2addr v1, v0

    sget-object v0, Li1/k;->a:Li1/k;

    invoke-interface {p2, v1, p1, v0}, Landroidx/recyclerview/widget/t;->d(IILjava/lang/Object;)V

    iget p2, p0, Li1/e0$a;->a:I

    add-int/2addr p2, p1

    iput p2, p0, Li1/e0$a;->a:I

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final j()V
    .locals 5

    iget-object v0, p0, Li1/e0$a;->f:Li1/c0;

    invoke-interface {v0}, Li1/c0;->c()I

    move-result v0

    iget v1, p0, Li1/e0$a;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Li1/e0$a;->g:Li1/c0;

    invoke-interface {v1}, Li1/c0;->c()I

    move-result v1

    iget v2, p0, Li1/e0$a;->a:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_1

    if-lez v0, :cond_0

    iget-object v3, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    sget-object v4, Li1/k;->c:Li1/k;

    invoke-interface {v3, v2, v0, v4}, Landroidx/recyclerview/widget/t;->d(IILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    invoke-interface {v0, v2, v1}, Landroidx/recyclerview/widget/t;->a(II)V

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    iget-object v3, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    neg-int v4, v1

    invoke-interface {v3, v2, v4}, Landroidx/recyclerview/widget/t;->b(II)V

    add-int/2addr v0, v1

    if-lez v0, :cond_2

    iget-object v1, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    sget-object v3, Li1/k;->c:Li1/k;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/t;->d(IILjava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Li1/e0$a;->g:Li1/c0;

    invoke-interface {v0}, Li1/c0;->c()I

    move-result v0

    iput v0, p0, Li1/e0$a;->a:I

    return-void
.end method

.method private final l()V
    .locals 7

    iget-object v0, p0, Li1/e0$a;->f:Li1/c0;

    invoke-interface {v0}, Li1/c0;->d()I

    move-result v0

    iget v1, p0, Li1/e0$a;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Li1/e0$a;->g:Li1/c0;

    invoke-interface {v1}, Li1/c0;->d()I

    move-result v1

    iget v2, p0, Li1/e0$a;->b:I

    sub-int/2addr v1, v2

    iget v3, p0, Li1/e0$a;->a:I

    iget v4, p0, Li1/e0$a;->c:I

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    sub-int v2, v3, v0

    iget-object v4, p0, Li1/e0$a;->f:Li1/c0;

    invoke-interface {v4}, Li1/c0;->a()I

    move-result v4

    sub-int/2addr v4, v0

    if-eq v2, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-lez v1, :cond_1

    iget-object v5, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    invoke-interface {v5, v3, v1}, Landroidx/recyclerview/widget/t;->a(II)V

    goto :goto_1

    :cond_1
    if-gez v1, :cond_2

    iget-object v5, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    add-int/2addr v3, v1

    neg-int v6, v1

    invoke-interface {v5, v3, v6}, Landroidx/recyclerview/widget/t;->b(II)V

    add-int/2addr v0, v1

    :cond_2
    :goto_1
    if-lez v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v1, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    sget-object v3, Li1/k;->c:Li1/k;

    invoke-interface {v1, v2, v0, v3}, Landroidx/recyclerview/widget/t;->d(IILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Li1/e0$a;->g:Li1/c0;

    invoke-interface {v0}, Li1/c0;->d()I

    move-result v0

    iput v0, p0, Li1/e0$a;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Li1/e0$a;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Li1/e0$a;->g(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Li1/e0$a;->e(Li1/e0$a;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->a(II)V

    :goto_0
    iget p1, p0, Li1/e0$a;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Li1/e0$a;->c:I

    return-void
.end method

.method public b(II)V
    .locals 2

    invoke-direct {p0, p1, p2}, Li1/e0$a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Li1/e0$a;->i(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Li1/e0$a;->e(Li1/e0$a;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->b(II)V

    :goto_0
    iget p1, p0, Li1/e0$a;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Li1/e0$a;->c:I

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Li1/e0$a;->e(Li1/e0$a;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-static {p0}, Li1/e0$a;->e(Li1/e0$a;)I

    move-result v1

    add-int/2addr p2, v1

    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/t;->c(II)V

    return-void
.end method

.method public d(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Li1/e0$a;->h:Landroidx/recyclerview/widget/t;

    invoke-static {p0}, Li1/e0$a;->e(Li1/e0$a;)I

    move-result v1

    add-int/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Landroidx/recyclerview/widget/t;->d(IILjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-direct {p0}, Li1/e0$a;->j()V

    invoke-direct {p0}, Li1/e0$a;->l()V

    return-void
.end method
