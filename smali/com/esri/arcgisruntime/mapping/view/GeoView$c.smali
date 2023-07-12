.class Lcom/esri/arcgisruntime/mapping/view/GeoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedListener;


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

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$c;->a:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public attributionTextChanged(Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedEvent;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/GeoView$c;->a:Lcom/esri/arcgisruntime/mapping/view/GeoView;

    sget v1, Lcom/esri/arcgisruntime/R$id;->mapview_esribanner_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/esri/arcgisruntime/R$id;->mapview_esribanner_attribution_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/AttributionTextChangedEvent;->getAttributionText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
