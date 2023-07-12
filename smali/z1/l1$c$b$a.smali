.class public final Lz1/l1$c$b$a;
.super Lz1/l1$c$b;
.source "WeekViewEntity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/l1$c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lz1/l1$c$b$a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lz1/l1$c$b$a;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lz1/l1$c$b$a;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lz1/l1$c$b$a;

    if-eqz v0, :cond_0

    check-cast p1, Lz1/l1$c$b$a;

    invoke-virtual {p0}, Lz1/l1$c$b$a;->a()I

    move-result v0

    invoke-virtual {p1}, Lz1/l1$c$b$a;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lz1/l1$c$b$a;->b()I

    move-result v0

    invoke-virtual {p1}, Lz1/l1$c$b$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lz1/l1$c$b$a;->c:I

    iget p1, p1, Lz1/l1$c$b$a;->c:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lz1/l1$c$b$a;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lz1/l1$c$b$a;->b()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lz1/l1$c$b$a;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dotted(color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/l1$c$b$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz1/l1$c$b$a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lz1/l1$c$b$a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
