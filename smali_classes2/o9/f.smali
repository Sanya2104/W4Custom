.class public final Lo9/f;
.super Ljava/lang/Object;
.source "Resolution.kt"

# interfaces
.implements Lo9/e;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo9/f;->a:I

    iput p2, p0, Lo9/f;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lo9/f;
    .locals 3

    new-instance v0, Lo9/f;

    iget v1, p0, Lo9/f;->b:I

    iget v2, p0, Lo9/f;->a:I

    invoke-direct {v0, v1, v2}, Lo9/f;-><init>(II)V

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget v0, p0, Lo9/f;->a:I

    iget v1, p0, Lo9/f;->b:I

    mul-int/2addr v0, v1

    return v0
.end method

.method public final c()F
    .locals 2

    iget v0, p0, Lo9/f;->a:I

    if-nez v0, :cond_0

    sget-object v0, Lub/h;->a:Lub/h;

    invoke-virtual {v0}, Lub/h;->a()F

    move-result v0

    goto :goto_0

    :cond_0
    iget v1, p0, Lo9/f;->b:I

    if-nez v1, :cond_1

    sget-object v0, Lub/h;->a:Lub/h;

    invoke-virtual {v0}, Lub/h;->a()F

    move-result v0

    goto :goto_0

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lo9/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo9/f;

    iget v1, p0, Lo9/f;->a:I

    iget v3, p1, Lo9/f;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lo9/f;->b:I

    iget p1, p1, Lo9/f;->b:I

    if-ne v1, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo9/f;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo9/f;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Resolution(width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo9/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo9/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
