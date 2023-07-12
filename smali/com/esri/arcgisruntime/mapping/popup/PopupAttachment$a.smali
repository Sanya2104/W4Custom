.class Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/jni/r8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->a(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment$a;->a:Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;->b(Lcom/esri/arcgisruntime/mapping/popup/PopupAttachment;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/esri/arcgisruntime/internal/requestable/b;->a(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;Ljava/util/List;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method
