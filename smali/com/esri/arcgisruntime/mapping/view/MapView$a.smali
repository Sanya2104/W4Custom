.class Lcom/esri/arcgisruntime/mapping/view/MapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/MapView;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$a;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$a;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->a(Lcom/esri/arcgisruntime/mapping/view/MapView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$a;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-static {v0}, Lcom/esri/arcgisruntime/mapping/view/MapView;->a(Lcom/esri/arcgisruntime/mapping/view/MapView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/MapView$a;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    invoke-static {v1}, Lcom/esri/arcgisruntime/mapping/view/MapView;->b(Lcom/esri/arcgisruntime/mapping/view/MapView;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
