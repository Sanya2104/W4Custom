.class public final Lb9/b;
.super Ljava/lang/Object;
.source "Characteristics.kt"


# instance fields
.field private final a:I

.field private final b:Lb9/c;

.field private final c:Lm9/a;

.field private final d:Z


# direct methods
.method public constructor <init>(ILb9/c;Lm9/a;Z)V
    .locals 1

    const-string v0, "lensPosition"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraOrientation"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb9/b;->a:I

    iput-object p2, p0, Lb9/b;->b:Lb9/c;

    iput-object p3, p0, Lb9/b;->c:Lm9/a;

    iput-boolean p4, p0, Lb9/b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lb9/b;->a:I

    return v0
.end method

.method public final b()Lm9/a;
    .locals 1

    iget-object v0, p0, Lb9/b;->c:Lm9/a;

    return-object v0
.end method

.method public final c()Lb9/c;
    .locals 1

    iget-object v0, p0, Lb9/b;->b:Lb9/c;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lb9/b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lb9/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lb9/b;

    iget v1, p0, Lb9/b;->a:I

    iget v3, p1, Lb9/b;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, Lb9/b;->b:Lb9/c;

    iget-object v3, p1, Lb9/b;->b:Lb9/c;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb9/b;->c:Lm9/a;

    iget-object v3, p1, Lb9/b;->c:Lm9/a;

    invoke-static {v1, v3}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lb9/b;->d:Z

    iget-boolean p1, p1, Lb9/b;->d:Z

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
    .locals 3

    iget v0, p0, Lb9/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb9/b;->b:Lb9/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb9/b;->c:Lm9/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lb9/b;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Characteristics(cameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb9/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lensPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb9/b;->b:Lb9/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb9/b;->c:Lm9/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMirrored="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb9/b;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
