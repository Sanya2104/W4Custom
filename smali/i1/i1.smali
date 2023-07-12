.class public abstract Li1/i1;
.super Ljava/lang/Object;
.source "ViewportHint.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li1/i1$b;,
        Li1/i1$a;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li1/i1;->a:I

    iput p2, p0, Li1/i1;->b:I

    iput p3, p0, Li1/i1;->c:I

    iput p4, p0, Li1/i1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILub/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Li1/i1;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Li1/i1;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Li1/i1;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Li1/i1;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Li1/i1;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Li1/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Li1/i1;->a:I

    check-cast p1, Li1/i1;

    iget v3, p1, Li1/i1;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Li1/i1;->b:I

    iget v3, p1, Li1/i1;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Li1/i1;->c:I

    iget v3, p1, Li1/i1;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Li1/i1;->d:I

    iget p1, p1, Li1/i1;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Li1/i1;->a:I

    iget v1, p0, Li1/i1;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Li1/i1;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Li1/i1;->d:I

    add-int/2addr v0, v1

    return v0
.end method
