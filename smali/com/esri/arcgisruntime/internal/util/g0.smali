.class public final Lcom/esri/arcgisruntime/internal/util/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/util/ListenableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/esri/arcgisruntime/util/ListenableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/x<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/x;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/util/x;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mTag:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mTag:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/util/g0;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is already in the list."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mTag:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/util/g0;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/util/g0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/util/x;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/util/g0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/x;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/util/g0;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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
            "+TE;>;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/util/g0;->a(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/x;->addListChangedListener(Lcom/esri/arcgisruntime/util/ListChangedListener;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/x;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/v;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/x;->remove(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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
            "TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/util/g0;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/util/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)[TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/g0;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
