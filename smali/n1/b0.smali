.class final Ln1/b0;
.super Ljava/lang/Object;
.source "Range.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln1/b0$a;
    }
.end annotation


# instance fields
.field private final a:Ln1/b0$a;

.field private final b:I

.field private c:I


# direct methods
.method constructor <init>(ILn1/b0$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln1/b0;->c:I

    iput p1, p0, Ln1/b0;->b:I

    iput-object p2, p0, Ln1/b0;->a:Ln1/b0$a;

    return-void
.end method

.method private a(II)V
    .locals 3

    iget v0, p0, Ln1/b0;->c:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "End has already been set."

    invoke-static {v0, v2}, Lm0/h;->b(ZLjava/lang/Object;)V

    iput p1, p0, Ln1/b0;->c:I

    iget v0, p0, Ln1/b0;->b:I

    if-le p1, v0, :cond_1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1, v1, p2}, Ln1/b0;->f(IIZI)V

    goto :goto_1

    :cond_1
    if-ge p1, v0, :cond_2

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0, v1, p2}, Ln1/b0;->f(IIZI)V

    :cond_2
    :goto_1
    return-void
.end method

.method private c(II)V
    .locals 4

    iget v0, p0, Ln1/b0;->c:I

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    iget v2, p0, Ln1/b0;->b:I

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    add-int/2addr v2, v1

    invoke-direct {p0, v2, v0, v3, p2}, Ln1/b0;->f(IIZI)V

    iget v0, p0, Ln1/b0;->b:I

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0, v1, p2}, Ln1/b0;->f(IIZI)V

    goto :goto_0

    :cond_0
    add-int/2addr p1, v1

    invoke-direct {p0, p1, v0, v3, p2}, Ln1/b0;->f(IIZI)V

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1, v1, p2}, Ln1/b0;->f(IIZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private d(II)V
    .locals 4

    iget v0, p0, Ln1/b0;->c:I

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    iget v2, p0, Ln1/b0;->b:I

    const/4 v3, 0x0

    if-le p1, v2, :cond_0

    sub-int/2addr v2, v1

    invoke-direct {p0, v0, v2, v3, p2}, Ln1/b0;->f(IIZI)V

    iget v0, p0, Ln1/b0;->b:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0, p1, v1, p2}, Ln1/b0;->f(IIZI)V

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p1, v3, p2}, Ln1/b0;->f(IIZI)V

    goto :goto_0

    :cond_1
    if-ge p1, v0, :cond_2

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0, v1, p2}, Ln1/b0;->f(IIZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(II)V
    .locals 4

    iget v0, p0, Ln1/b0;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "End must already be set."

    invoke-static {v0, v3}, Lm0/h;->b(ZLjava/lang/Object;)V

    iget v0, p0, Ln1/b0;->b:I

    iget v3, p0, Ln1/b0;->c:I

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v0, "Beging and end point to same position."

    invoke-static {v1, v0}, Lm0/h;->b(ZLjava/lang/Object;)V

    iget v0, p0, Ln1/b0;->c:I

    iget v1, p0, Ln1/b0;->b:I

    if-le v0, v1, :cond_2

    invoke-direct {p0, p1, p2}, Ln1/b0;->c(II)V

    goto :goto_2

    :cond_2
    if-ge v0, v1, :cond_3

    invoke-direct {p0, p1, p2}, Ln1/b0;->d(II)V

    :cond_3
    :goto_2
    iput p1, p0, Ln1/b0;->c:I

    return-void
.end method

.method private f(IIZI)V
    .locals 1

    iget-object v0, p0, Ln1/b0;->a:Ln1/b0$a;

    invoke-virtual {v0, p1, p2, p3, p4}, Ln1/b0$a;->a(IIZI)V

    return-void
.end method


# virtual methods
.method b(II)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Position cannot be NO_POSITION."

    invoke-static {v1, v2}, Lm0/h;->b(ZLjava/lang/Object;)V

    iget v1, p0, Ln1/b0;->c:I

    if-eq v1, v0, :cond_2

    iget v2, p0, Ln1/b0;->b:I

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, p2}, Ln1/b0;->e(II)V

    goto :goto_2

    :cond_2
    :goto_1
    iput v0, p0, Ln1/b0;->c:I

    invoke-direct {p0, p1, p2}, Ln1/b0;->a(II)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Range{begin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/b0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ln1/b0;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
