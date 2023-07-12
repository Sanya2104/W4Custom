.class public final Lo9/d;
.super Ljava/lang/Object;
.source "FpsRange.kt"

# interfaces
.implements Lo9/e;
.implements Lzb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo9/e;",
        "Lzb/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final synthetic c:Lzb/e;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzb/e;

    invoke-direct {v0, p1, p2}, Lzb/e;-><init>(II)V

    iput-object v0, p0, Lo9/d;->c:Lzb/e;

    iput p1, p0, Lo9/d;->a:I

    iput p2, p0, Lo9/d;->b:I

    return-void
.end method


# virtual methods
.method public b(I)Z
    .locals 1

    iget-object v0, p0, Lo9/d;->c:Lzb/e;

    invoke-virtual {v0, p1}, Lzb/e;->s(I)Z

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lo9/d;->c:Lzb/e;

    invoke-virtual {v0}, Lzb/e;->t()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lo9/d;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lo9/d;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lo9/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lo9/d;

    iget v1, p0, Lo9/d;->a:I

    iget v3, p1, Lo9/d;->a:I

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lo9/d;->b:I

    iget p1, p1, Lo9/d;->b:I

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

.method public f()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lo9/d;->c:Lzb/e;

    invoke-virtual {v0}, Lzb/e;->u()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g(Ljava/lang/Comparable;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo9/d;->b(I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lo9/d;->f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Ljava/lang/Comparable;
    .locals 1

    invoke-virtual {p0}, Lo9/d;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo9/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo9/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lo9/d;->b:I

    iget v1, p0, Lo9/d;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lo9/d;->c:Lzb/e;

    invoke-virtual {v0}, Lzb/e;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FpsRange(min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo9/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo9/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
