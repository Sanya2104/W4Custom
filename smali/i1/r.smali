.class public final Li1/r;
.super Ljava/lang/Object;
.source "PageFetcherSnapshot.kt"


# instance fields
.field private final a:I

.field private final b:Li1/i1;


# direct methods
.method public constructor <init>(ILi1/i1;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p2, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li1/r;->a:I

    iput-object p2, p0, Li1/r;->b:Li1/i1;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li1/r;->a:I

    return v0
.end method

.method public final b()Li1/i1;
    .locals 1

    iget-object v0, p0, Li1/r;->b:Li1/i1;

    return-object v0
.end method

.method public final c(Li1/y;)I
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li1/q;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Li1/r;->b:Li1/i1;

    invoke-virtual {p1}, Li1/i1;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p1, Lib/n;

    invoke-direct {p1}, Lib/n;-><init>()V

    throw p1

    :cond_1
    iget-object p1, p0, Li1/r;->b:Li1/i1;

    invoke-virtual {p1}, Li1/i1;->d()I

    move-result p1

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Li1/r;

    if-eqz v0, :cond_0

    check-cast p1, Li1/r;

    iget v0, p0, Li1/r;->a:I

    iget v1, p1, Li1/r;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Li1/r;->b:Li1/i1;

    iget-object p1, p1, Li1/r;->b:Li1/i1;

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Li1/r;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li1/r;->b:Li1/i1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GenerationalViewportHint(generationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li1/r;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/r;->b:Li1/i1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
