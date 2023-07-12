.class Lcom/esri/arcgisruntime/mapping/view/GeoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/GeoView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/GeoView;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/GeoView;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$b;->a:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$b;->a:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    sget v0, Lcom/esri/arcgisruntime/R$id;->mapview_esribanner_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/esri/arcgisruntime/R$id;->mapview_esribanner_attribution_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void
.end method
