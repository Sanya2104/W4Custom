.class Lcom/esri/arcgisruntime/data/Attachment$a;
.super Lcom/esri/arcgisruntime/internal/concurrent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/data/Attachment;->fetchDataAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/concurrent/b<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/data/Attachment;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/data/Attachment$a;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->p()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
