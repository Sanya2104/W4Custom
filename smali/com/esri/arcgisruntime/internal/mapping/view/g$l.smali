.class Lcom/esri/arcgisruntime/internal/mapping/view/g$l;
.super Lcom/esri/arcgisruntime/internal/concurrent/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/g;->a(Lcom/esri/arcgisruntime/mapping/view/GraphicsOverlay;[DDZI)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/concurrent/b<",
        "Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;",
        ">;"
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

    invoke-virtual {p0, p1}, Lcom/esri/arcgisruntime/internal/mapping/view/g$l;->b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/esri/arcgisruntime/internal/jni/CoreElement;)Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;
    .locals 0

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/jni/CoreElement;->J0()Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;

    move-result-object p1

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;->createFromInternal(Lcom/esri/arcgisruntime/internal/jni/CoreIdentifyGraphicsOverlayResult;)Lcom/esri/arcgisruntime/mapping/view/IdentifyGraphicsOverlayResult;

    move-result-object p1

    return-object p1
.end method
