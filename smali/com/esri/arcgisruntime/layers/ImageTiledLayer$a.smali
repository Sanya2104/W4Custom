.class Lcom/esri/arcgisruntime/layers/ImageTiledLayer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/concurrent/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/layers/ImageTiledLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/esri/arcgisruntime/internal/concurrent/j$a<",
        "Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;",
        "Lcom/esri/arcgisruntime/layers/ImageTiledLayer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;)Lcom/esri/arcgisruntime/layers/ImageTiledLayer;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected call to create a wrapper for a custom ImageTiledLayer."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lcom/esri/arcgisruntime/internal/jni/a4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/layers/ImageTiledLayer$a;->a(Lcom/esri/arcgisruntime/internal/jni/CoreImageTiledLayer;)Lcom/esri/arcgisruntime/layers/ImageTiledLayer;

    move-result-object p1

    return-object p1
.end method
