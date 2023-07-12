.class public final synthetic Lcom/esri/arcgisruntime/mapping/view/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic b:Lcom/esri/arcgisruntime/geometry/Envelope;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/geometry/Envelope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/mapping/view/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p2, p0, Lcom/esri/arcgisruntime/mapping/view/g;->b:Lcom/esri/arcgisruntime/geometry/Envelope;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/mapping/view/g;->a:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lcom/esri/arcgisruntime/mapping/view/g;->b:Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/mapping/view/ImageFrame;->c(Landroid/graphics/drawable/BitmapDrawable;Lcom/esri/arcgisruntime/geometry/Envelope;)Lcom/esri/arcgisruntime/mapping/view/ImageFrame;

    move-result-object v0

    return-object v0
.end method
