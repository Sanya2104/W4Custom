.class Lcom/esri/arcgisruntime/data/ServiceGeodatabase$a;
.super Lcom/esri/arcgisruntime/internal/concurrent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->createVersionAsync(Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/concurrent/b<",
        "Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/data/ServiceGeodatabase;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$a;->a:Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$a;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;
    .locals 1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->b2()Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreServiceVersionInfo;)Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/ServiceGeodatabase$a;->a:Lcom/esri/arcgisruntime/data/ServiceGeodatabase;

    invoke-static {v0, p1}, Lcom/esri/arcgisruntime/data/ServiceGeodatabase;->a(Lcom/esri/arcgisruntime/data/ServiceGeodatabase;Lcom/esri/arcgisruntime/arcgisservices/ServiceVersionInfo;)V

    return-object p1
.end method
