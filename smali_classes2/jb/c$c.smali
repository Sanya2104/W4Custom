.class Ljb/c$c;
.super Ljb/c$b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljb/c<",
        "TE;>.b;",
        "Ljava/util/ListIterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljb/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljb/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Ljb/c$c;->c:Ljb/c;

    invoke-direct {p0, p1}, Ljb/c$b;-><init>(Ljb/c;)V

    sget-object v0, Ljb/c;->a:Ljb/c$a;

    invoke-virtual {p1}, Ljb/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Ljb/c$a;->b(II)V

    invoke-virtual {p0, p2}, Ljb/c$b;->c(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hasPrevious()Z
    .locals 1

    invoke-virtual {p0}, Ljb/c$b;->a()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public nextIndex()I
    .locals 1

    invoke-virtual {p0}, Ljb/c$b;->a()I

    move-result v0

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Ljb/c$c;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljb/c$c;->c:Ljb/c;

    invoke-virtual {p0}, Ljb/c$b;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Ljb/c$b;->c(I)V

    invoke-virtual {p0}, Ljb/c$b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljb/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previousIndex()I
    .locals 1

    invoke-virtual {p0}, Ljb/c$b;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
