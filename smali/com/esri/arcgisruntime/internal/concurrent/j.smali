.class public final Lcom/esri/arcgisruntime/internal/concurrent/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lcom/esri/arcgisruntime/internal/jni/a4;",
        "W:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "TW;>;>;"
        }
    .end annotation
.end field

.field private final mCreateWrapperCallback:Lcom/esri/arcgisruntime/internal/concurrent/j$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "TC;TW;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/concurrent/j$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
            "TC;TW;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/j;->mCache:Ljava/util/WeakHashMap;

    const-string v0, "wrapperCallback"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/concurrent/j;->mCreateWrapperCallback:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TW;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/j;->mCache:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/esri/arcgisruntime/internal/jni/a4;->d()Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/concurrent/j;->mCache:Ljava/util/WeakHashMap;

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/concurrent/j;->mCreateWrapperCallback:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    invoke-interface {v2, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j$a;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/concurrent/j;->mCache:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/concurrent/j;->mCreateWrapperCallback:Lcom/esri/arcgisruntime/internal/concurrent/j$a;

    invoke-interface {v2, p1}, Lcom/esri/arcgisruntime/internal/concurrent/j$a;->a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/concurrent/j;->mCache:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v2, p1

    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/a4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TW;TC;)V"
        }
    .end annotation

    const-string v0, "wrapper"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coreObject"

    invoke-static {p2, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/concurrent/j;->mCache:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/concurrent/j;->mCache:Ljava/util/WeakHashMap;

    invoke-interface {p2}, Lcom/esri/arcgisruntime/internal/jni/a4;->d()Ljava/lang/Long;

    move-result-object p2

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p2, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
