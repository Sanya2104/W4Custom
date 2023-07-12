.class Lcom/esri/arcgisruntime/symbology/Symbol$b;
.super Lcom/esri/arcgisruntime/internal/concurrent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/symbology/Symbol;->createSwatchAsync(Landroid/content/Context;I)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/concurrent/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/symbology/Symbol;Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/esri/arcgisruntime/internal/concurrent/b;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreTask;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/symbology/Symbol$b;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->L0()Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    move-result-object p1

    sget-object v0, Lcom/esri/arcgisruntime/internal/util/b$b;->b:Lcom/esri/arcgisruntime/internal/util/b$b;

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImage;Lcom/esri/arcgisruntime/internal/util/b$b;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
