.class public final Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/util/ListenableList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/Surface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElevationSourceList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esri/arcgisruntime/util/ListenableList<",
        "Lcom/esri/arcgisruntime/mapping/ElevationSource;",
        ">;"
    }
.end annotation


# instance fields
.field private final mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/x<",
            "Lcom/esri/arcgisruntime/mapping/ElevationSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/x;

    invoke-direct {v0, p0, p1}, Lcom/esri/arcgisruntime/internal/util/x;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/util/v;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/internal/util/v;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public add(ILcom/esri/arcgisruntime/mapping/ElevationSource;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/util/x;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/esri/arcgisruntime/mapping/ElevationSource;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->add(ILcom/esri/arcgisruntime/mapping/ElevationSource;)V

    return-void
.end method

.method public add(Lcom/esri/arcgisruntime/mapping/ElevationSource;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/x;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/mapping/ElevationSource;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->add(Lcom/esri/arcgisruntime/mapping/ElevationSource;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lcom/esri/arcgisruntime/mapping/ElevationSource;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/esri/arcgisruntime/mapping/ElevationSource;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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
            "Lcom/esri/arcgisruntime/mapping/ElevationSource;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/x;->addListChangedListener(Lcom/esri/arcgisruntime/util/ListChangedListener;)V

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/x;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lcom/esri/arcgisruntime/mapping/ElevationSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/v;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/ElevationSource;

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->get(I)Lcom/esri/arcgisruntime/mapping/ElevationSource;

    move-result-object p1

    return-object p1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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
            "Lcom/esri/arcgisruntime/mapping/ElevationSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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
            "Lcom/esri/arcgisruntime/mapping/ElevationSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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
            "Lcom/esri/arcgisruntime/mapping/ElevationSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/esri/arcgisruntime/mapping/ElevationSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/util/x;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/ElevationSource;

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->remove(I)Lcom/esri/arcgisruntime/mapping/ElevationSource;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public removeListChangedListener(Lcom/esri/arcgisruntime/util/ListChangedListener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListChangedListener<",
            "Lcom/esri/arcgisruntime/mapping/ElevationSource;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public set(ILcom/esri/arcgisruntime/mapping/ElevationSource;)Lcom/esri/arcgisruntime/mapping/ElevationSource;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1, p2}, Lcom/esri/arcgisruntime/internal/util/v;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/esri/arcgisruntime/mapping/ElevationSource;

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/esri/arcgisruntime/mapping/ElevationSource;

    invoke-virtual {p0, p1, p2}, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->set(ILcom/esri/arcgisruntime/mapping/ElevationSource;)Lcom/esri/arcgisruntime/mapping/ElevationSource;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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
            "Lcom/esri/arcgisruntime/mapping/ElevationSource;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/Surface$ElevationSourceList;->mListenableListImpl:Lcom/esri/arcgisruntime/internal/util/x;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
