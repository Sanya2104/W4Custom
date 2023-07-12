.class Lcom/esri/arcgisruntime/mapping/view/Callout$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/Callout$d;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/Callout$d;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/Callout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d$a;->a:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public viewpointChanged(Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;)V
    .locals 0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d$a;->a:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$d$a;->a:Lcom/esri/arcgisruntime/mapping/view/Callout$d;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Callout$d;->j()V

    :cond_0
    return-void
.end method
