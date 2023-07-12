.class public final Lz1/p;
.super Ljava/lang/Object;
.source "EventChip.kt"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:F

.field private c:F

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private final h:Lz1/q0;

.field private final i:Lz1/q0;


# direct methods
.method public constructor <init>(Lz1/q0;Lz1/q0;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalEvent"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1/p;->h:Lz1/q0;

    iput-object p2, p0, Lz1/p;->i:Lz1/q0;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lz1/p;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 1

    iget v0, p0, Lz1/p;->f:I

    if-ne p1, v0, :cond_1

    iget p1, p0, Lz1/p;->g:I

    if-eq p2, p1, :cond_0

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

.method public final b()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lz1/p;->a:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final c()Lz1/q0;
    .locals 1

    iget-object v0, p0, Lz1/p;->h:Lz1/q0;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lz1/p;->h:Lz1/q0;

    invoke-virtual {v1}, Lz1/q0;->g()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/p;->h:Lz1/q0;

    invoke-virtual {v1}, Lz1/q0;->h()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lz1/p;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lz1/p;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/p;

    iget-object v0, p0, Lz1/p;->h:Lz1/q0;

    iget-object v1, p1, Lz1/p;->h:Lz1/q0;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/p;->i:Lz1/q0;

    iget-object p1, p1, Lz1/p;->i:Lz1/q0;

    invoke-static {v0, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f()Lz1/q0;
    .locals 1

    iget-object v0, p0, Lz1/p;->i:Lz1/q0;

    return-object v0
.end method

.method public final g()F
    .locals 1

    iget v0, p0, Lz1/p;->b:F

    return v0
.end method

.method public final h()F
    .locals 1

    iget v0, p0, Lz1/p;->c:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lz1/p;->h:Lz1/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lz1/p;->i:Lz1/q0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lz1/p;->d:Z

    return v0
.end method

.method public final j(FF)Z
    .locals 2

    iget-object v0, p0, Lz1/p;->a:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, Lz1/p;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    const/4 v0, 0x0

    iput v0, p0, Lz1/p;->f:I

    iput v0, p0, Lz1/p;->g:I

    return-void
.end method

.method public final l(Z)V
    .locals 0

    iput-boolean p1, p0, Lz1/p;->d:Z

    return-void
.end method

.method public final m(I)V
    .locals 0

    iput p1, p0, Lz1/p;->e:I

    return-void
.end method

.method public final n(F)V
    .locals 0

    iput p1, p0, Lz1/p;->b:F

    return-void
.end method

.method public final o(F)V
    .locals 0

    iput p1, p0, Lz1/p;->c:F

    return-void
.end method

.method public final p(II)V
    .locals 0

    iput p1, p0, Lz1/p;->f:I

    iput p2, p0, Lz1/p;->g:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventChip(event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/p;->h:Lz1/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalEvent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lz1/p;->i:Lz1/q0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
