.class public Lo5/d;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:F

.field public n:F

.field private final o:I

.field private p:Z

.field private q:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo5/d;->p:Z

    sget-object v1, Lz4/l;->O5:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lz4/l;->P5:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo5/d;->n:F

    sget v2, Lz4/l;->S5:I

    invoke-static {p1, v1, v2}, Lo5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lo5/d;->a:Landroid/content/res/ColorStateList;

    sget v2, Lz4/l;->T5:I

    invoke-static {p1, v1, v2}, Lo5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lo5/d;->b:Landroid/content/res/ColorStateList;

    sget v2, Lz4/l;->U5:I

    invoke-static {p1, v1, v2}, Lo5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lo5/d;->c:Landroid/content/res/ColorStateList;

    sget v2, Lz4/l;->R5:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo5/d;->f:I

    sget v2, Lz4/l;->Q5:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo5/d;->g:I

    sget v2, Lz4/l;->a6:I

    sget v4, Lz4/l;->Z5:I

    invoke-static {v1, v2, v4}, Lo5/c;->e(Landroid/content/res/TypedArray;II)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo5/d;->o:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo5/d;->e:Ljava/lang/String;

    sget v2, Lz4/l;->b6:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo5/d;->h:Z

    sget v0, Lz4/l;->V5:I

    invoke-static {p1, v1, v0}, Lo5/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo5/d;->d:Landroid/content/res/ColorStateList;

    sget v0, Lz4/l;->W5:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo5/d;->i:F

    sget v0, Lz4/l;->X5:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo5/d;->j:F

    sget v0, Lz4/l;->Y5:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo5/d;->k:F

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v0, Lz4/l;->z3:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lz4/l;->A3:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lo5/d;->l:Z

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lo5/d;->m:F

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic a(Lo5/d;)Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method static synthetic b(Lo5/d;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 0

    iput-object p1, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method static synthetic c(Lo5/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lo5/d;->p:Z

    return p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo5/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v1, p0, Lo5/d;->f:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_4

    iget v0, p0, Lo5/d;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    :goto_0
    iget-object v0, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    iget v1, p0, Lo5/d;->f:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    :cond_4
    return-void
.end method

.method private i(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lo5/e;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo5/d;->o:I

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Ld0/f;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method public e()Landroid/graphics/Typeface;
    .locals 1

    invoke-direct {p0}, Lo5/d;->d()V

    iget-object v0, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    iget-boolean v0, p0, Lo5/d;->p:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget v0, p0, Lo5/d;->o:I

    invoke-static {p1, v0}, Ld0/f;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    if-eqz p1, :cond_1

    iget v0, p0, Lo5/d;->f:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo5/d;->q:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error loading font "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo5/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextAppearance"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    :cond_1
    :goto_0
    invoke-direct {p0}, Lo5/d;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo5/d;->p:Z

    iget-object p1, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public g(Landroid/content/Context;Landroid/text/TextPaint;Lo5/f;)V
    .locals 1

    invoke-virtual {p0}, Lo5/d;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo5/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    new-instance v0, Lo5/d$b;

    invoke-direct {v0, p0, p2, p3}, Lo5/d$b;-><init>(Lo5/d;Landroid/text/TextPaint;Lo5/f;)V

    invoke-virtual {p0, p1, v0}, Lo5/d;->h(Landroid/content/Context;Lo5/f;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lo5/f;)V
    .locals 4

    invoke-direct {p0, p1}, Lo5/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo5/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lo5/d;->d()V

    :goto_0
    iget v0, p0, Lo5/d;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lo5/d;->p:Z

    :cond_1
    iget-boolean v2, p0, Lo5/d;->p:Z

    if-eqz v2, :cond_2

    iget-object p1, p0, Lo5/d;->q:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lo5/f;->b(Landroid/graphics/Typeface;Z)V

    return-void

    :cond_2
    :try_start_0
    new-instance v2, Lo5/d$a;

    invoke-direct {v2, p0, p2}, Lo5/d$a;-><init>(Lo5/d;Lo5/f;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ld0/f;->e(Landroid/content/Context;ILd0/f$a;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error loading font "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo5/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TextAppearance"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v1, p0, Lo5/d;->p:Z

    const/4 p1, -0x3

    invoke-virtual {p2, p1}, Lo5/f;->a(I)V

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, Lo5/d;->p:Z

    invoke-virtual {p2, v1}, Lo5/f;->a(I)V

    :goto_1
    return-void
.end method

.method public j(Landroid/content/Context;Landroid/text/TextPaint;Lo5/f;)V
    .locals 4

    invoke-virtual {p0, p1, p2, p3}, Lo5/d;->k(Landroid/content/Context;Landroid/text/TextPaint;Lo5/f;)V

    iget-object p1, p0, Lo5/d;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x1000000

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, p0, Lo5/d;->k:F

    iget p3, p0, Lo5/d;->i:F

    iget v0, p0, Lo5/d;->j:F

    iget-object v1, p0, Lo5/d;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public k(Landroid/content/Context;Landroid/text/TextPaint;Lo5/f;)V
    .locals 1

    invoke-direct {p0, p1}, Lo5/d;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo5/d;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo5/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lo5/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Lo5/f;)V

    :goto_0
    return-void
.end method

.method public l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v0, p0, Lo5/d;->f:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    iget p2, p0, Lo5/d;->n:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean p2, p0, Lo5/d;->l:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lo5/d;->m:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_2
    return-void
.end method
