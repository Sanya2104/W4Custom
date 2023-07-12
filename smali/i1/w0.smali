.class public final Li1/w0;
.super Ljava/lang/Object;
.source "PagingState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li1/u0$b$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;

.field private final c:Li1/p0;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Li1/p0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li1/u0$b$b<",
            "TKey;TValue;>;>;",
            "Ljava/lang/Integer;",
            "Li1/p0;",
            "I)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/w0;->a:Ljava/util/List;

    iput-object p2, p0, Li1/w0;->b:Ljava/lang/Integer;

    iput-object p3, p0, Li1/w0;->c:Li1/p0;

    iput p4, p0, Li1/w0;->d:I

    return-void
.end method

.method public static final synthetic a(Li1/w0;)I
    .locals 0

    iget p0, p0, Li1/w0;->d:I

    return p0
.end method


# virtual methods
.method public final b(I)Li1/u0$b$b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Li1/u0$b$b<",
            "TKey;TValue;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/w0;->a:Ljava/util/List;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li1/u0$b$b;

    invoke-virtual {v1}, Li1/u0$b$b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move v3, v2

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    invoke-static {p0}, Li1/w0;->a(Li1/w0;)I

    move-result v0

    sub-int/2addr p1, v0

    :goto_1
    invoke-virtual {p0}, Li1/w0;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->i(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p0}, Li1/w0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/u0$b$b;

    invoke-virtual {v0}, Li1/u0$b$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljb/o;->i(Ljava/util/List;)I

    move-result v0

    if-le p1, v0, :cond_4

    invoke-virtual {p0}, Li1/w0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li1/u0$b$b;

    invoke-virtual {v0}, Li1/u0$b$b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    if-gez p1, :cond_5

    iget-object p1, p0, Li1/w0;->a:Ljava/util/List;

    invoke-static {p1}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/u0$b$b;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Li1/w0;->a:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li1/u0$b$b;

    :goto_2
    return-object p1
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Li1/w0;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li1/u0$b$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    iget-object v0, p0, Li1/w0;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Li1/w0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/w0;->a:Ljava/util/List;

    check-cast p1, Li1/w0;

    iget-object v1, p1, Li1/w0;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/w0;->b:Ljava/lang/Integer;

    iget-object v1, p1, Li1/w0;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li1/w0;->c:Li1/p0;

    iget-object v1, p1, Li1/w0;->c:Li1/p0;

    invoke-static {v0, v1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Li1/w0;->d:I

    iget p1, p1, Li1/w0;->d:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Li1/w0;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Li1/w0;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Li1/w0;->c:Li1/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Li1/w0;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PagingState(pages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/w0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/w0;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li1/w0;->c:Li1/p0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "leadingPlaceholderCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li1/w0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
