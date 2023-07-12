.class Lcom/esri/arcgisruntime/mapping/view/Callout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/Callout;->a(Landroid/view/View;Lcom/esri/arcgisruntime/geometry/Point;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/Callout;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/Callout;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$a;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$a;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/Callout;->a(Lcom/esri/arcgisruntime/mapping/view/Callout;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$a;->a:Lcom/esri/arcgisruntime/mapping/view/Callout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/Callout;->a(Lcom/esri/arcgisruntime/mapping/view/Callout;Lcom/esri/arcgisruntime/concurrent/ListenableFuture;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;

    return-void
.end method
