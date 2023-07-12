.class public final Lcom/esri/arcgisruntime/internal/util/x;
.super Lcom/esri/arcgisruntime/internal/util/v;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/util/ListenableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esri/arcgisruntime/internal/util/v<",
        "TE;>;",
        "Lcom/esri/arcgisruntime/util/ListenableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final mCoreElementAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

.field private final mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

.field private final mInternalListChangedListener:Lcom/esri/arcgisruntime/util/ListChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/util/ListChangedListener<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final mListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/util/t<",
            "TE;>;>;"
        }
    .end annotation
.end field

.field private final mWrapper:Lcom/esri/arcgisruntime/util/ListenableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "TE;>;",
            "Lcom/esri/arcgisruntime/internal/jni/CoreVector;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/x;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/util/ListChangedListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreVector;Lcom/esri/arcgisruntime/util/ListChangedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "TE;>;",
            "Lcom/esri/arcgisruntime/internal/jni/CoreVector;",
            "Lcom/esri/arcgisruntime/util/ListChangedListener<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/x;->mListenerList:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/x$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/util/x$a;-><init>(Lcom/esri/arcgisruntime/internal/util/x;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/x;->mCoreElementAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/x;->mWrapper:Lcom/esri/arcgisruntime/util/ListenableList;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/util/x;->mCoreVector:Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreVector;->a(Lcom/esri/arcgisruntime/internal/jni/o1;)V

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/util/x;->mInternalListChangedListener:Lcom/esri/arcgisruntime/util/ListChangedListener;

    return-void
.end method

.method private a(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/x;->mInternalListChangedListener:Lcom/esri/arcgisruntime/util/ListChangedListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/x;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/util/ListChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/x;->mWrapper:Lcom/esri/arcgisruntime/util/ListenableList;

    long-to-int p1, p1

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;->ADDED:Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/esri/arcgisruntime/util/ListChangedEvent;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;ILjava/util/List;Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/util/x;->a(Lcom/esri/arcgisruntime/util/ListChangedEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/util/x;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/util/x;->a(JLjava/util/List;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/util/ListChangedEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListChangedEvent<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/x;->mInternalListChangedListener:Lcom/esri/arcgisruntime/util/ListChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/esri/arcgisruntime/util/ListChangedListener;->listChanged(Lcom/esri/arcgisruntime/util/ListChangedEvent;)V

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/x;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/x;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/util/t;

    invoke-virtual {v1, p1}, Lcom/esri/arcgisruntime/internal/util/t;->a(Lcom/esri/arcgisruntime/util/ListChangedEvent;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/x;->mInternalListChangedListener:Lcom/esri/arcgisruntime/util/ListChangedListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/x;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/esri/arcgisruntime/util/ListChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/x;->mWrapper:Lcom/esri/arcgisruntime/util/ListenableList;

    long-to-int p1, p1

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;->REMOVED:Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/esri/arcgisruntime/util/ListChangedEvent;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;ILjava/util/List;Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;)V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/util/x;->a(Lcom/esri/arcgisruntime/util/ListChangedEvent;)V

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

    invoke-super {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/util/v;->add(ILjava/lang/Object;)V

    iget v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long p1, p1

    invoke-direct {p0, p1, p2, v0}, Lcom/esri/arcgisruntime/internal/util/x;->a(JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/v;->size()I

    move-result v0

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/internal/util/v;->add(Ljava/lang/Object;)Z

    move-result v1

    iget v2, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v3, v0

    invoke-direct {p0, v3, v4, v2}, Lcom/esri/arcgisruntime/internal/util/x;->a(JLjava/util/List;)V

    :cond_0
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    :try_start_0
    iget v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    int-to-long p1, p1

    invoke-direct {p0, p1, p2, v1}, Lcom/esri/arcgisruntime/internal/util/x;->a(JLjava/util/List;)V

    return v0

    :catchall_0
    move-exception p1

    iget p2, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/v;->size()I

    move-result v0

    :try_start_0
    iget v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/internal/util/v;->addAll(Ljava/util/Collection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v2, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    int-to-long v3, v0

    invoke-direct {p0, v3, v4, v2}, Lcom/esri/arcgisruntime/internal/util/x;->a(JLjava/util/List;)V

    return v1

    :catchall_0
    move-exception p1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    throw p1
.end method

.method public addListChangedListener(Lcom/esri/arcgisruntime/util/ListChangedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListChangedListener<",
            "TE;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/x;->mListenerList:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/u;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/util/u;-><init>(Lcom/esri/arcgisruntime/util/ListChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 3

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/v;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0}, Lcom/esri/arcgisruntime/internal/util/v;->clear()V

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/esri/arcgisruntime/internal/util/x;->b(JLjava/util/List;)V

    :cond_1
    return-void
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/esri/arcgisruntime/internal/util/v;->remove(I)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    int-to-long v2, p1

    invoke-direct {p0, v2, v3, v1}, Lcom/esri/arcgisruntime/internal/util/x;->b(JLjava/util/List;)V

    :cond_0
    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    :try_start_0
    iget v3, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    if-eqz v1, :cond_2

    const-wide/16 v2, -0x1

    invoke-direct {p0, v2, v3, v0}, Lcom/esri/arcgisruntime/internal/util/x;->b(JLjava/util/List;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/esri/arcgisruntime/internal/util/v;->b:I

    throw p1

    :cond_2
    :goto_1
    return v1
.end method

.method public removeListChangedListener(Lcom/esri/arcgisruntime/util/ListChangedListener;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListChangedListener<",
            "TE;>;)Z"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/x;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/internal/util/t;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/util/t;->a()Lcom/esri/arcgisruntime/util/ListChangedListener;

    move-result-object v2

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/x;->mListenerList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
