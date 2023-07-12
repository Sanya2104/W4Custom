.class Lcom/esri/arcgisruntime/internal/mapping/view/g$c;
.super Lcom/esri/arcgisruntime/internal/concurrent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/g;->c(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/concurrent/b<",
        "Ljava/util/List<",
        "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/g;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$c;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->k()Lcom/esri/arcgisruntime/internal/jni/CoreArray;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->d()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    invoke-virtual {p1, v2, v3}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a(J)Lcom/esri/arcgisruntime/internal/jni/CoreElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->K0()Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;

    move-result-object v2

    invoke-static {v2}, Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyLayerResult;)Lcom/esri/arcgisruntime/mapping/view/IdentifyLayerResult;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreArray;->a()V

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
