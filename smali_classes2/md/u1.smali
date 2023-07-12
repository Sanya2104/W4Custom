.class public final Lmd/u1;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "RecyclerItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmd/u1$a;
    }
.end annotation


# static fields
.field public static final k:Lmd/u1$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/text/TextPaint;

.field private c:Lib/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/text/TextPaint;

.field private e:Lib/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lib/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/text/TextPaint;

.field private final g:Landroid/graphics/Paint;

.field private final h:F

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmd/s1;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmd/u1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmd/u1$a;-><init>(Lub/g;)V

    sput-object v0, Lmd/u1;->k:Lmd/u1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    iput-object p1, p0, Lmd/u1;->a:Landroid/content/Context;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f060039

    invoke-static {p1, v1}, Lc0/d;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v0, p0, Lmd/u1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lmd/u1;->j:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700a7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v2, v2

    const v4, 0x3fa66666    # 1.3f

    mul-float/2addr v4, v2

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    const-string v7, "create(Typeface.DEFAULT_BOLD, Typeface.NORMAL)"

    invoke-static {v5, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-static {p1, v4, v1, v5, v8}, Lsf/a;->b(Landroid/content/Context;FILandroid/graphics/Typeface;Landroid/graphics/Paint$Align;)Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lmd/u1;->d:Landroid/text/TextPaint;

    const v1, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v2

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const v8, 0x7f060024

    invoke-static {p1, v1, v8, v4, v5}, Lsf/a;->b(Landroid/content/Context;FILandroid/graphics/Typeface;Landroid/graphics/Paint$Align;)Landroid/text/TextPaint;

    move-result-object v4

    iput-object v4, p0, Lmd/u1;->b:Landroid/text/TextPaint;

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v5, v7}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    const v7, 0x7f06010a

    invoke-static {p1, v1, v7, v5, v6}, Lsf/a;->b(Landroid/content/Context;FILandroid/graphics/Typeface;Landroid/graphics/Paint$Align;)Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lmd/u1;->f:Landroid/text/TextPaint;

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->getTextSize()F

    move-result v4

    sub-float/2addr v4, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v4, v2

    add-float/2addr v1, v4

    iput v1, p0, Lmd/u1;->h:F

    new-instance v1, Lib/o;

    int-to-float v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    int-to-float v4, v0

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lmd/u1;->e:Lib/o;

    new-instance v1, Lib/o;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3, p1}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result p1

    add-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lmd/u1;->c:Lib/o;

    return-void
.end method

.method private final l(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    const/4 v4, 0x2

    const/high16 v5, 0x41a00000    # 20.0f

    const/high16 v6, 0x41400000    # 12.0f

    if-ge v1, p3, :cond_2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    const-string v8, "currentChild"

    invoke-static {v7, v8}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7, p2}, Lmd/u1;->l(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result v8

    invoke-virtual {p0}, Lmd/u1;->m()Ljava/util/Map;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmd/s1;

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v10

    add-float/2addr v3, v10

    iget-object v10, p0, Lmd/u1;->e:Lib/o;

    invoke-virtual {v10}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    add-float/2addr v3, v10

    iget-object v10, p0, Lmd/u1;->e:Lib/o;

    invoke-virtual {v10}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v3, v10}, Lzb/f;->b(FF)F

    move-result v3

    iget-object v10, p0, Lmd/u1;->e:Lib/o;

    invoke-virtual {v10}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    sub-float/2addr v0, v10

    iget v10, p0, Lmd/u1;->h:F

    sub-float/2addr v0, v10

    iget-object v10, p0, Lmd/u1;->a:Landroid/content/Context;

    invoke-static {v5, v10}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result v5

    sub-float/2addr v0, v5

    invoke-static {v3, v0}, Lzb/f;->e(FF)F

    move-result v0

    invoke-virtual {v9}, Lmd/s1;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lmd/u1;->e:Lib/o;

    invoke-virtual {v5}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iget-object v10, p0, Lmd/u1;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v5, v0, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lmd/u1;->c:Lib/o;

    invoke-virtual {v5}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    add-float/2addr v3, v5

    iget-object v5, p0, Lmd/u1;->c:Lib/o;

    invoke-virtual {v5}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v3, v5}, Lzb/f;->b(FF)F

    move-result v3

    iget-object v5, p0, Lmd/u1;->c:Lib/o;

    invoke-virtual {v5}, Lib/o;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v2, v5

    iget v5, p0, Lmd/u1;->h:F

    sub-float/2addr v2, v5

    invoke-static {v3, v2}, Lzb/f;->e(FF)F

    move-result v2

    invoke-virtual {v9}, Lmd/s1;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmd/u1;->c:Lib/o;

    invoke-virtual {v3}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v5, p0, Lmd/u1;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result v5

    int-to-float v4, v4

    div-float/2addr v5, v4

    sub-float v4, v2, v5

    iget-object v5, p0, Lmd/u1;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result v5

    iget-object v6, p0, Lmd/u1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v9}, Lmd/s1;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmd/u1;->c:Lib/o;

    invoke-virtual {v4}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, Lmd/u1;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v9}, Lmd/s1;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lmd/u1;->c:Lib/o;

    invoke-virtual {v4}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget-object v5, p0, Lmd/u1;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    move v3, v8

    :cond_1
    add-int/lit8 p3, p3, -0x1

    goto/16 :goto_0

    :cond_2
    if-eq v3, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :try_start_0
    invoke-static {p2, p3}, Ln0/v0;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    move v3, p2

    :catch_0
    :goto_2
    invoke-virtual {p0}, Lmd/u1;->m()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Ljb/o;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p3, v3, :cond_4

    invoke-virtual {p0}, Lmd/u1;->m()Ljava/util/Map;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmd/s1;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lmd/u1;->b:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    sub-float/2addr v0, p3

    iget p3, p0, Lmd/u1;->h:F

    float-to-double v7, p3

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v7, v9

    double-to-float p3, v7

    sub-float/2addr v0, p3

    iget-object p3, p0, Lmd/u1;->a:Landroid/content/Context;

    invoke-static {v5, p3}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result p3

    sub-float/2addr v0, p3

    iget-object p3, p0, Lmd/u1;->e:Lib/o;

    invoke-virtual {p3}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {v0, p3}, Lzb/f;->e(FF)F

    move-result p3

    invoke-virtual {p2}, Lmd/s1;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmd/u1;->e:Lib/o;

    invoke-virtual {v1}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, Lmd/u1;->d:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, p3, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object p3, p0, Lmd/u1;->b:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    sub-float/2addr v2, p3

    iget p3, p0, Lmd/u1;->h:F

    float-to-double v0, p3

    mul-double/2addr v0, v9

    double-to-float p3, v0

    sub-float/2addr v2, p3

    iget-object p3, p0, Lmd/u1;->a:Landroid/content/Context;

    invoke-static {v5, p3}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result p3

    sub-float/2addr v2, p3

    iget-object p3, p0, Lmd/u1;->c:Lib/o;

    invoke-virtual {p3}, Lib/o;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {v2, p3}, Lzb/f;->e(FF)F

    move-result p3

    invoke-virtual {p2}, Lmd/s1;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmd/u1;->c:Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lmd/u1;->a:Landroid/content/Context;

    invoke-static {v6, v1}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    sub-float v1, p3, v1

    iget-object v2, p0, Lmd/u1;->a:Landroid/content/Context;

    invoke-static {v6, v2}, Ldf/e;->a(FLandroid/content/Context;)F

    move-result v2

    iget-object v3, p0, Lmd/u1;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Lmd/s1;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmd/u1;->c:Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lmd/u1;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lmd/s1;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmd/u1;->c:Lib/o;

    invoke-virtual {v0}, Lib/o;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lmd/u1;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmd/s1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmd/u1;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "headers"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lmd/s1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmd/u1;->i:Ljava/util/Map;

    return-void
.end method
