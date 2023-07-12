.class Lcom/esri/arcgisruntime/internal/util/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/util/m;

.field private final mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private final mKeyElement:Lcom/esri/arcgisruntime/internal/jni/CoreElement;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/util/m;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->mKey:Ljava/lang/Object;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/m;->a(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->mKeyElement:Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/util/m;Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/util/m$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/util/m$b;-><init>(Lcom/esri/arcgisruntime/internal/util/m;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->mDisposed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->mKeyElement:Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->mKey:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/m;->b(Lcom/esri/arcgisruntime/internal/util/m;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->mKey:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/m;->c(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->mKeyElement:Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    invoke-virtual {v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/util/m;->b(Lcom/esri/arcgisruntime/internal/util/m;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->mKey:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_1
    throw v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/m$b;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/util/m;->b(Lcom/esri/arcgisruntime/internal/util/m;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->mKey:Ljava/lang/Object;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/util/m;->d(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/m;->c(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/m$b;->mKeyElement:Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    invoke-virtual {p1, v2, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_1
    throw p1
.end method
