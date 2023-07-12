.class public final Lcom/esri/arcgisruntime/internal/util/j0;
.super Lcom/esri/arcgisruntime/internal/util/i0;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/util/ListenableList;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/esri/arcgisruntime/internal/util/i0<",
        "TE;>;",
        "Lcom/esri/arcgisruntime/util/ListenableList<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final mCoreArrayObservable:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

.field private final mElementAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

.field private final mElementRemovedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/p1;

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
.method public constructor <init>(Lcom/esri/arcgisruntime/util/ListenableList;Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/util/ListenableList<",
            "TE;>;",
            "Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/util/i0;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreArray;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mListenerList:Ljava/util/List;

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/j0$a;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/util/j0$a;-><init>(Lcom/esri/arcgisruntime/internal/util/j0;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mElementAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/j0$b;

    invoke-direct {v0, p0}, Lcom/esri/arcgisruntime/internal/util/j0$b;-><init>(Lcom/esri/arcgisruntime/internal/util/j0;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mElementRemovedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/p1;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mWrapper:Lcom/esri/arcgisruntime/util/ListenableList;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mCoreArrayObservable:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    const/4 p1, 0x0

    :goto_0
    int-to-long v0, p1

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mCoreArrayObservable:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->d()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/util/i0;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mCoreArrayObservable:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    invoke-virtual {v2, v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mCoreArrayObservable:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mElementAddedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/o1;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;->a(Lcom/esri/arcgisruntime/internal/jni/o1;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mCoreArrayObservable:Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mElementRemovedCallbackListener:Lcom/esri/arcgisruntime/internal/jni/p1;

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/internal/jni/CoreArrayObservable;->a(Lcom/esri/arcgisruntime/internal/jni/p1;)V

    return-void
.end method

.method private a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreElement;",
            ")TE;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/util/j0;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/util/j0;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/util/ListChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mWrapper:Lcom/esri/arcgisruntime/util/ListenableList;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    long-to-int p1, p1

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;->ADDED:Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/esri/arcgisruntime/util/ListChangedEvent;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;ILjava/util/List;Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/util/t;

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/internal/util/t;->a(Lcom/esri/arcgisruntime/util/ListChangedEvent;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/util/j0;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/util/j0;->a(JLjava/util/List;)V

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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/esri/arcgisruntime/util/ListChangedEvent;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mWrapper:Lcom/esri/arcgisruntime/util/ListenableList;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    long-to-int p1, p1

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    sget-object p3, Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;->REMOVED:Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/esri/arcgisruntime/util/ListChangedEvent;-><init>(Lcom/esri/arcgisruntime/util/ListenableList;ILjava/util/List;Lcom/esri/arcgisruntime/util/ListChangedEvent$Action;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mListenerList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/esri/arcgisruntime/internal/util/t;

    invoke-virtual {p2, v0}, Lcom/esri/arcgisruntime/internal/util/t;->a(Lcom/esri/arcgisruntime/util/ListChangedEvent;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/internal/util/j0;JLjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/internal/util/j0;->b(JLjava/util/List;)V

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mListenerList:Ljava/util/List;

    new-instance v1, Lcom/esri/arcgisruntime/internal/util/u;

    invoke-direct {v1, p1}, Lcom/esri/arcgisruntime/internal/util/u;-><init>(Lcom/esri/arcgisruntime/util/ListChangedListener;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
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

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mListenerList:Ljava/util/List;

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

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/j0;->mListenerList:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
