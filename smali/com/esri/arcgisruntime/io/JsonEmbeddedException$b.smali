.class final Lcom/esri/arcgisruntime/io/JsonEmbeddedException$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/io/JsonEmbeddedException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj7/j<",
        "Lcom/esri/arcgisruntime/io/JsonEmbeddedException;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/io/JsonEmbeddedException$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/io/JsonEmbeddedException;
    .locals 9

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj7/k;->j()Lj7/n;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-eqz p1, :cond_1

    const-string p3, "error"

    invoke-virtual {p1, p3}, Lj7/n;->x(Ljava/lang/String;)Lj7/k;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    const/4 p3, -0x1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lj7/k;->j()Lj7/n;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj7/n;->w()Ljava/util/Set;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p2

    move-object v2, v1

    move v0, p3

    :catch_0
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "code"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/k;

    invoke-virtual {v0}, Lj7/k;->g()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "message"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "details"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj7/k;

    invoke-virtual {v5}, Lj7/k;->h()Lj7/h;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lj7/h;->size()I

    move-result v6

    if-lez v6, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v7, v4

    :goto_4
    invoke-virtual {v5}, Lj7/h;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lj7/h;->w(I)Lj7/k;

    move-result-object v8

    invoke-virtual {v8}, Lj7/k;->p()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, Lj7/h;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v6, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    :catch_1
    :try_start_1
    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/portal/t;->a(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    move-object v2, v5

    goto/16 :goto_3

    :cond_7
    move-object v1, p2

    move-object v2, v1

    move v0, p3

    :cond_8
    if-eq v0, p3, :cond_9

    new-instance p1, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException;-><init>(ILjava/lang/String;[Ljava/lang/String;Lcom/esri/arcgisruntime/io/JsonEmbeddedException$a;)V

    move-object p2, p1

    :cond_9
    return-object p2
.end method

.method public bridge synthetic deserialize(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/esri/arcgisruntime/io/JsonEmbeddedException$b;->a(Lj7/k;Ljava/lang/reflect/Type;Lj7/i;)Lcom/esri/arcgisruntime/io/JsonEmbeddedException;

    move-result-object p1

    return-object p1
.end method
