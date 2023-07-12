.class Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/symbology/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol;->b(Landroid/graphics/drawable/BitmapDrawable;)Lcom/esri/arcgisruntime/internal/symbology/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol$b;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/symbology/PictureMarkerSymbol$b;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/q;->a(Landroid/graphics/drawable/BitmapDrawable;)[B

    move-result-object v0

    return-object v0
.end method
