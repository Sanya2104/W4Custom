.class final Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/util/ListenableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esri/arcgisruntime/util/ListenableList<",
        "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

.field private final mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/x<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 2

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->a:Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/x;

    new-instance v1, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d$a;

    invoke-direct {v1, p0, p1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d$a;-><init>(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)V

    invoke-direct {v0, p0, p2, v1}, Lcom/esri/arcgisruntime/internal/util/x;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/util/ListChangedListener;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 3

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "graphic"

    aput-object v2, v0, v1

    const-string v1, "Parameter %s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(I)Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/v;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-object p1
.end method

.method public a(ILcom/esri/arcgisruntime/mapping/view/Graphic;)V
    .locals 1

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->b(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/util/x;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->b(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/x;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->a(ILcom/esri/arcgisruntime/mapping/view/Graphic;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->a(Lcom/esri/arcgisruntime/mapping/view/Graphic;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/util/x;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/x;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addListChangedListener(Lcom/esri/arcgisruntime/util/ListChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListChangedListener<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/x;->addListChangedListener(Lcom/esri/arcgisruntime/util/ListChangedListener;)V

    return-void
.end method

.method public b(I)Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/x;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-object p1
.end method

.method public b(ILcom/esri/arcgisruntime/mapping/view/Graphic;)Lcom/esri/arcgisruntime/mapping/view/Graphic;
    .locals 1

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->b(Lcom/esri/arcgisruntime/mapping/view/Graphic;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/util/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    return-object p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/x;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->a(I)Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->b(I)Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/x;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public removeListChangedListener(Lcom/esri/arcgisruntime/util/ListChangedListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListChangedListener<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/x;->removeListChangedListener(Lcom/esri/arcgisruntime/util/ListChangedListener;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->b(ILcom/esri/arcgisruntime/mapping/view/Graphic;)Lcom/esri/arcgisruntime/mapping/view/Graphic;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/v;->size()I

    move-result v0

    return v0
.end method

.method public subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/Graphic;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay$d;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
