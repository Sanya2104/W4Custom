.class public final Lp9/a;
.super Ljava/lang/Object;
.source "CameraParameters.kt"


# instance fields
.field private final a:Lo9/b;

.field private final b:Lo9/c;

.field private final c:I

.field private final d:I

.field private final e:Lo9/d;

.field private final f:Lo9/a;

.field private final g:Ljava/lang/Integer;

.field private final h:Lo9/f;

.field private final i:Lo9/f;


# direct methods
.method public constructor <init>(Lo9/b;Lo9/c;IILo9/d;Lo9/a;Ljava/lang/Integer;Lo9/f;Lo9/f;)V
    .locals 1

    const-string v0, "flashMode"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusMode"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewFpsRange"

    invoke-static {p5, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "antiBandingMode"

    invoke-static {p6, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pictureResolution"

    invoke-static {p8, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewResolution"

    invoke-static {p9, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/a;->a:Lo9/b;

    iput-object p2, p0, Lp9/a;->b:Lo9/c;

    iput p3, p0, Lp9/a;->c:I

    iput p4, p0, Lp9/a;->d:I

    iput-object p5, p0, Lp9/a;->e:Lo9/d;

    iput-object p6, p0, Lp9/a;->f:Lo9/a;

    iput-object p7, p0, Lp9/a;->g:Ljava/lang/Integer;

    iput-object p8, p0, Lp9/a;->h:Lo9/f;

    iput-object p9, p0, Lp9/a;->i:Lo9/f;

    return-void
.end method


# virtual methods
.method public final a()Lo9/a;
    .locals 1

    iget-object v0, p0, Lp9/a;->f:Lo9/a;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lp9/a;->d:I

    return v0
.end method

.method public final c()Lo9/b;
    .locals 1

    iget-object v0, p0, Lp9/a;->a:Lo9/b;

    return-object v0
.end method

.method public final d()Lo9/c;
    .locals 1

    iget-object v0, p0, Lp9/a;->b:Lo9/c;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lp9/a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lp9/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lp9/a;

    iget-object v1, p0, Lp9/a;->a:Lo9/b;

    iget-object v3, p1, Lp9/a;->a:Lo9/b;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp9/a;->b:Lo9/c;

    iget-object v3, p1, Lp9/a;->b:Lo9/c;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lp9/a;->c:I

    iget v3, p1, Lp9/a;->c:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lp9/a;->d:I

    iget v3, p1, Lp9/a;->d:I

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lp9/a;->e:Lo9/d;

    iget-object v3, p1, Lp9/a;->e:Lo9/d;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp9/a;->f:Lo9/a;

    iget-object v3, p1, Lp9/a;->f:Lo9/a;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp9/a;->g:Ljava/lang/Integer;

    iget-object v3, p1, Lp9/a;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp9/a;->h:Lo9/f;

    iget-object v3, p1, Lp9/a;->h:Lo9/f;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lp9/a;->i:Lo9/f;

    iget-object p1, p1, Lp9/a;->i:Lo9/f;

    invoke-static {v1, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final f()Lo9/f;
    .locals 1

    iget-object v0, p0, Lp9/a;->h:Lo9/f;

    return-object v0
.end method

.method public final g()Lo9/d;
    .locals 1

    iget-object v0, p0, Lp9/a;->e:Lo9/d;

    return-object v0
.end method

.method public final h()Lo9/f;
    .locals 1

    iget-object v0, p0, Lp9/a;->i:Lo9/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lp9/a;->a:Lo9/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp9/a;->b:Lo9/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lp9/a;->c:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lp9/a;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp9/a;->e:Lo9/d;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp9/a;->f:Lo9/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp9/a;->g:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp9/a;->h:Lo9/f;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lp9/a;->i:Lo9/f;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lp9/a;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraParameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lda/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "flashMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/a;->a:Lo9/b;

    invoke-static {v1}, Lda/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "focusMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/a;->b:Lo9/c;

    invoke-static {v1}, Lda/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "jpegQuality:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp9/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lda/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "exposureCompensation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp9/a;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lda/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "previewFpsRange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/a;->e:Lo9/d;

    invoke-static {v1}, Lda/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "antiBandingMode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/a;->f:Lo9/a;

    invoke-static {v1}, Lda/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "sensorSensitivity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/a;->g:Ljava/lang/Integer;

    invoke-static {v1}, Lda/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pictureResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/a;->h:Lo9/f;

    invoke-static {v1}, Lda/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "previewResolution:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp9/a;->i:Lo9/f;

    invoke-static {v1}, Lda/c;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
