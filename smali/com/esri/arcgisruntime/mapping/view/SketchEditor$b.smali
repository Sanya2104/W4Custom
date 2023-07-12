.class Lcom/esri/arcgisruntime/mapping/view/SketchEditor$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/internal/mapping/view/a0$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$b;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$b;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->a(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/internal/mapping/view/y;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->c()V

    iget-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/SketchEditor$b;->a:Lcom/esri/arcgisruntime/mapping/view/SketchEditor;

    invoke-static {p1}, Lcom/esri/arcgisruntime/mapping/view/SketchEditor;->b(Lcom/esri/arcgisruntime/mapping/view/SketchEditor;)Lcom/esri/arcgisruntime/mapping/view/Callout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/mapping/view/Callout;->dismiss()V

    return-void
.end method
