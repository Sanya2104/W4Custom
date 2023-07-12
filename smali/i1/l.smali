.class public final Li1/l;
.super Ljava/lang/Object;
.source "NullPaddedListDiffHelper.kt"


# static fields
.field public static final a:Li1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1/l;

    invoke-direct {v0}, Li1/l;-><init>()V

    sput-object v0, Li1/l;->a:Li1/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroidx/recyclerview/widget/t;IIIILjava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p4

    if-lez p2, :cond_0

    invoke-interface {p1, p4, p2, p6}, Landroidx/recyclerview/widget/t;->d(IILjava/lang/Object;)V

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    invoke-interface {p1, p3, p5, p6}, Landroidx/recyclerview/widget/t;->d(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/t;Li1/c0;Li1/c0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/recyclerview/widget/t;",
            "Li1/c0<",
            "TT;>;",
            "Li1/c0<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Li1/c0;->c()I

    move-result v0

    invoke-interface {p3}, Li1/c0;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, Li1/c0;->c()I

    move-result v1

    invoke-interface {p2}, Li1/c0;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p3}, Li1/c0;->c()I

    move-result v2

    invoke-interface {p3}, Li1/c0;->b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_0

    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/t;->b(II)V

    invoke-interface {p1, v0, v2}, Landroidx/recyclerview/widget/t;->a(II)V

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, Li1/c0;->c()I

    move-result v1

    invoke-interface {p3}, Li1/c0;->a()I

    move-result v3

    invoke-static {v1, v3}, Lzb/f;->f(II)I

    move-result v7

    invoke-interface {p2}, Li1/c0;->c()I

    move-result v1

    invoke-interface {p2}, Li1/c0;->b()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p3}, Li1/c0;->a()I

    move-result v3

    invoke-static {v1, v3}, Lzb/f;->f(II)I

    move-result v8

    sget-object v9, Li1/k;->a:Li1/k;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v0

    invoke-direct/range {v3 .. v9}, Li1/l;->a(Landroidx/recyclerview/widget/t;IIIILjava/lang/Object;)V

    invoke-interface {p3}, Li1/c0;->c()I

    move-result v1

    invoke-interface {p2}, Li1/c0;->a()I

    move-result v3

    invoke-static {v1, v3}, Lzb/f;->f(II)I

    move-result v7

    invoke-interface {p3}, Li1/c0;->c()I

    move-result v1

    invoke-interface {p3}, Li1/c0;->b()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p2}, Li1/c0;->a()I

    move-result v3

    invoke-static {v1, v3}, Lzb/f;->f(II)I

    move-result v8

    sget-object v9, Li1/k;->b:Li1/k;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Li1/l;->a(Landroidx/recyclerview/widget/t;IIIILjava/lang/Object;)V

    invoke-interface {p3}, Li1/c0;->a()I

    move-result p3

    invoke-interface {p2}, Li1/c0;->a()I

    move-result v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_1

    invoke-interface {p2}, Li1/c0;->a()I

    move-result p2

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/t;->a(II)V

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    invoke-interface {p2}, Li1/c0;->a()I

    move-result p2

    add-int/2addr p2, p3

    neg-int p3, p3

    invoke-interface {p1, p2, p3}, Landroidx/recyclerview/widget/t;->b(II)V

    :cond_2
    :goto_0
    return-void
.end method
