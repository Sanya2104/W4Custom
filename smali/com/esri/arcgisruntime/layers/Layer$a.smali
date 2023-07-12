.class Lcom/esri/arcgisruntime/layers/Layer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/layers/Layer;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreLayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/layers/Layer;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/layers/Layer;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/layers/Layer$a;->a:Lcom/esri/arcgisruntime/layers/Layer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/layers/Layer$a;->a:Lcom/esri/arcgisruntime/layers/Layer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/layers/Layer;->onDoneLoadingInternal()V

    return-void
.end method
