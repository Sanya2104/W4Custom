.class Lcom/esri/arcgisruntime/data/ServiceGeodatabase$b;
.super Lcom/esri/arcgisruntime/internal/concurrent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->fetchVersionsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/data/ServiceGeodatabase;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$b;->a:Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$b;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/jni/CoreElement;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/i;->a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;

    iget-object v2, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$b;->a:Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    invoke-static {v2, v1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->a(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
