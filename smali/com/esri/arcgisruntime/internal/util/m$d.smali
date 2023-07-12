.class Lcom/esri/arcgisruntime/internal/util/m$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/util/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/internal/util/m;

.field private mCurrentEntry:Lcom/esri/arcgisruntime/internal/util/m$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/m<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field private final mKeys:Lcom/esri/arcgisruntime/internal/jni/CoreArray;

.field private mNextIndex:I

.field private mPreviousKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/internal/util/m;)V
    .locals 1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mNextIndex:I

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/m;->c(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->e()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mKeys:Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/internal/util/m;Lcom/esri/arcgisruntime/internal/util/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/internal/util/m$d;-><init>(Lcom/esri/arcgisruntime/internal/util/m;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map$Entry;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/m$d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mCurrentEntry:Lcom/esri/arcgisruntime/internal/util/m$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/util/m$b;->a()V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mKeys:Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    iget v2, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mNextIndex:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mPreviousKey:Ljava/lang/Object;

    new-instance v3, Lcom/esri/arcgisruntime/internal/util/m$b;

    iget-object v4, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-direct {v3, v4, v2, v0}, Lcom/esri/arcgisruntime/internal/util/m$b;-><init>(Lcom/esri/arcgisruntime/internal/util/m;Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/util/m$a;)V

    iput-object v3, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mCurrentEntry:Lcom/esri/arcgisruntime/internal/util/m$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_1
    iget v0, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mNextIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mNextIndex:I

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_2
    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mCurrentEntry:Lcom/esri/arcgisruntime/internal/util/m$b;

    return-object v0
.end method

.method public hasNext()Z
    .locals 5

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mKeys:Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mNextIndex:I

    int-to-long v1, v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->d()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mCurrentEntry:Lcom/esri/arcgisruntime/internal/util/m$b;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/util/m$b;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mCurrentEntry:Lcom/esri/arcgisruntime/internal/util/m$b;

    :cond_1
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/util/m$d;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 4

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mPreviousKey:Ljava/lang/Object;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/m;->b(Lcom/esri/arcgisruntime/internal/util/m;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mPreviousKey:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mPreviousKey:Ljava/lang/Object;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/util/m;->a(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/q1;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/esri/arcgisruntime/internal/util/i;->a(Ljava/lang/Object;Lcom/esri/arcgisruntime/internal/jni/q1;)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->a:Lcom/esri/arcgisruntime/internal/util/m;

    invoke-static {v2}, Lcom/esri/arcgisruntime/internal/util/m;->c(Lcom/esri/arcgisruntime/internal/util/m;)Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreDictionary;->c(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_0
    iput-object v0, p0, Lcom/esri/arcgisruntime/internal/util/m$d;->mPreviousKey:Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->a()V

    :cond_1
    throw v0

    :cond_2
    :goto_1
    return-void
.end method
