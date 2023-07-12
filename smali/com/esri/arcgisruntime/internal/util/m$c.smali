.class Lcom/esri/arcgisruntime/internal/util/m$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/util/m;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/util/m;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/util/m;Lcom/esri/arcgisruntime/internal/util/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/util/m$c;-><init>(Lcom/esri/arcgisruntime/internal/util/m;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/util/m;->a(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v4}, Lcom/esri/arcgisruntime/internal/util/m;->d(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v1

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/util/m;->b(Lcom/esri/arcgisruntime/internal/util/m;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v3, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/m;->c(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/m;->c(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/m;->c(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_3
    throw p1

    :cond_4
    :goto_2
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/util/m$c;->a(Ljava/util/Map$Entry;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/m;->b(Lcom/esri/arcgisruntime/internal/util/m;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/m;->c(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->i()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/esri/arcgisruntime/internal/util/m$b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/esri/arcgisruntime/internal/util/m$b;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/util/m$b;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/m;->a(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/m;->c(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    throw p1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/m;->c(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->h()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m$d;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/esri/arcgisruntime/internal/util/m$d;-><init>(Lcom/esri/arcgisruntime/internal/util/m;Lcom/esri/arcgisruntime/internal/util/m$a;)V

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$c;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/m;->c(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
