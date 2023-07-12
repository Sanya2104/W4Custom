.class public Lcom/esri/arcgisruntime/internal/util/m;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/util/m$c;,
        Lcom/esri/arcgisruntime/internal/util/m$d;,
        Lcom/esri/arcgisruntime/internal/util/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final mCoreDictionary:Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

.field private final mElementsCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final mKeyCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

.field private final mSetWrapper:Lcom/esri/arcgisruntime/internal/util/m$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/m<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field private final mValueCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;)V
    .locals 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/m$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/esri/arcgisruntime/internal/util/m$c;-><init>(Lcom/esri/arcgisruntime/internal/util/m;Lcom/esri/arcgisruntime/internal/util/m$a;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m;->mSetWrapper:Lcom/esri/arcgisruntime/internal/util/m$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m;->mElementsCache:Ljava/util/Map;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m;->mCoreDictionary:Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->d()Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v0

    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m;->mKeyCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->g()Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m;->mValueCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/q1;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/util/m;->mKeyCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

    return-object p0
.end method

.method static synthetic b(Lcom/esri/arcgisruntime/internal/util/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/util/m;->mElementsCache:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic c(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/util/m;->mCoreDictionary:Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    return-object p0
.end method

.method static synthetic d(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/q1;
    .locals 0

    iget-object p0, p0, Lcom/esri/arcgisruntime/internal/util/m;->mValueCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m;->mElementsCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/m;->mKeyCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m;->mCoreDictionary:Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_1
    throw p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m;->mSetWrapper:Lcom/esri/arcgisruntime/internal/util/m$c;

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m;->mElementsCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/m;->mKeyCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-static {p1, v2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/util/m;->mCoreDictionary:Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    invoke-virtual {v3, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m;->mCoreDictionary:Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    invoke-virtual {v0, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v0

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/util/m;->mElementsCache:Ljava/util/Map;

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_3
    throw p1

    :cond_4
    :goto_1
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/m;->mKeyCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-static {p1, v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/m;->mValueCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-static {p2, v2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/util/m;->mCoreDictionary:Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    invoke-virtual {v3, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/util/m;->mElementsCache:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/util/m;->mCoreDictionary:Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    invoke-virtual {p2, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/util/m;->mCoreDictionary:Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    invoke-virtual {p2, v1, v2}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v0

    move-object v2, p2

    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p2, v0

    move-object v2, p2

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_6
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/m;->mElementsCache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/m;->mKeyCoreElementType:Lcom/esri/arcgisruntime/internal/jni/q1;

    invoke-static {p1, v2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v0

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m;->mCoreDictionary:Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    invoke-virtual {p1, v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->c(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
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

.method public size()I
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m;->mCoreDictionary:Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->f()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method
