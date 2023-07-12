.class Ln1/o$d;
.super Ljava/lang/Object;
.source "GridModel.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ln1/o$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Ln1/o$c;

.field public c:Ln1/o$c;

.field public d:Ln1/o$c;

.field public e:Ln1/o$c;


# direct methods
.method constructor <init>(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln1/o$c;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ln1/o$c;

    invoke-direct {v0, p2, p2}, Ln1/o$c;-><init>(II)V

    invoke-static {p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    iput v1, p0, Ln1/o$d;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/o$c;

    iput-object p1, p0, Ln1/o$d;->b:Ln1/o$c;

    goto :goto_0

    :cond_0
    not-int v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iput v3, p0, Ln1/o$d;->a:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/o$c;

    iput-object p1, p0, Ln1/o$d;->d:Ln1/o$c;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/o$c;

    iget v0, p1, Ln1/o$c;->a:I

    if-gt v0, p2, :cond_2

    iget v0, p1, Ln1/o$c;->b:I

    if-gt p2, v0, :cond_2

    iput v1, p0, Ln1/o$d;->a:I

    iput-object p1, p0, Ln1/o$d;->b:Ln1/o$c;

    goto :goto_0

    :cond_2
    iput v2, p0, Ln1/o$d;->a:I

    iput-object p1, p0, Ln1/o$d;->e:Ln1/o$c;

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v0, -0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/o$c;

    iget v4, v3, Ln1/o$c;->a:I

    if-gt v4, p2, :cond_4

    iget v3, v3, Ln1/o$c;->b:I

    if-gt p2, v3, :cond_4

    iput v1, p0, Ln1/o$d;->a:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/o$c;

    iput-object p1, p0, Ln1/o$d;->b:Ln1/o$c;

    goto :goto_0

    :cond_4
    const/4 p2, 0x2

    iput p2, p0, Ln1/o$d;->a:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln1/o$c;

    iput-object p2, p0, Ln1/o$d;->b:Ln1/o$c;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln1/o$c;

    iput-object p1, p0, Ln1/o$d;->c:Ln1/o$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ln1/o$d;)I
    .locals 1

    invoke-virtual {p0}, Ln1/o$d;->b()I

    move-result v0

    invoke-virtual {p1}, Ln1/o$d;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method b()I
    .locals 3

    iget v0, p0, Ln1/o$d;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln1/o$d;->d:Ln1/o$c;

    iget v0, v0, Ln1/o$c;->a:I

    sub-int/2addr v0, v1

    return v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ln1/o$d;->e:Ln1/o$c;

    iget v0, v0, Ln1/o$c;->b:I

    add-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ln1/o$d;->b:Ln1/o$c;

    iget v0, v0, Ln1/o$c;->b:I

    add-int/2addr v0, v1

    return v0

    :cond_2
    iget-object v0, p0, Ln1/o$d;->b:Ln1/o$c;

    iget v0, v0, Ln1/o$c;->a:I

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ln1/o$d;

    invoke-virtual {p0, p1}, Ln1/o$d;->a(Ln1/o$d;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ln1/o$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ln1/o$d;

    invoke-virtual {p0}, Ln1/o$d;->b()I

    move-result v0

    invoke-virtual {p1}, Ln1/o$d;->b()I

    move-result p1

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ln1/o$d;->d:Ln1/o$c;

    iget v0, v0, Ln1/o$c;->a:I

    iget-object v1, p0, Ln1/o$d;->e:Ln1/o$c;

    iget v1, v1, Ln1/o$c;->b:I

    xor-int/2addr v0, v1

    iget-object v1, p0, Ln1/o$d;->b:Ln1/o$c;

    iget v2, v1, Ln1/o$c;->b:I

    xor-int/2addr v0, v2

    iget v1, v1, Ln1/o$c;->a:I

    xor-int/2addr v0, v1

    return v0
.end method
