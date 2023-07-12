.class Lcom/esri/arcgisruntime/symbology/PictureFillSymbol$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;->createAsync(Landroid/graphics/drawable/BitmapDrawable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;
    .locals 5

    new-instance v0, Lcom/esri/arcgisruntime/internal/jni/CoreImage;

    iget-object v1, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/q;->a(Landroid/graphics/drawable/BitmapDrawable;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;-><init>([B)V

    :try_start_0
    new-instance v1, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;

    new-instance v2, Lcom/esri/arcgisruntime/internal/symbology/c;

    new-instance v3, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;

    invoke-direct {v3, v0}, Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreImage;)V

    invoke-direct {v2, v3}, Lcom/esri/arcgisruntime/internal/symbology/c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CorePictureFillSymbol;)V

    iget-object v3, p0, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol$a;->a:Landroid/graphics/drawable/BitmapDrawable;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;-><init>(Lcom/esri/arcgisruntime/internal/symbology/c;Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/symbology/PictureFillSymbol$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreImage;->a()V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/symbology/PictureFillSymbol$a;->a()Lcom/esri/arcgisruntime/symbology/PictureFillSymbol;

    move-result-object v0

    return-object v0
.end method
