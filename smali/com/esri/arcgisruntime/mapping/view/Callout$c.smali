.class final Lcom/esri/arcgisruntime/mapping/view/Callout$c;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/mapping/view/Callout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field private final mBorderColor:I

.field private final mBorderWidth:I

.field private final mFillColor:I


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/mapping/view/Callout;Landroid/graphics/drawable/shapes/Shape;III)V
    .locals 0

    invoke-direct {p0, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput p3, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$c;->mFillColor:I

    iput p4, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$c;->mBorderColor:I

    iput p5, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$c;->mBorderWidth:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/drawable/shapes/Shape;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$c;->mFillColor:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$c;->mBorderColor:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/esri/arcgisruntime/mapping/view/Callout$c;->mBorderWidth:I

    int-to-float v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method
