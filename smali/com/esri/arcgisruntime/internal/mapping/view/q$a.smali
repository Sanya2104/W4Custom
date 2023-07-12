.class public Lcom/esri/arcgisruntime/internal/mapping/view/q$a;
.super Lcom/esri/arcgisruntime/internal/mapping/view/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/internal/mapping/view/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/esri/arcgisruntime/internal/mapping/view/q;-><init>(Lcom/esri/arcgisruntime/internal/mapping/view/p;Lcom/esri/arcgisruntime/internal/mapping/view/y;)V

    new-instance p1, Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-direct {p1}, Lcom/esri/arcgisruntime/mapping/view/Graphic;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->h:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/mapping/view/y;->l()Lcom/esri/arcgisruntime/internal/mapping/view/z;

    move-result-object p2

    invoke-virtual {p2}, Lcom/esri/arcgisruntime/internal/mapping/view/z;->d()Lcom/esri/arcgisruntime/symbology/Symbol;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setSymbol(Lcom/esri/arcgisruntime/symbology/Symbol;)V

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/mapping/view/a0;->h:Lcom/esri/arcgisruntime/mapping/view/Graphic;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/esri/arcgisruntime/mapping/view/Graphic;->setZIndex(I)V

    return-void
.end method


# virtual methods
.method public g()Lcom/esri/arcgisruntime/geometry/GeometryType;
    .locals 1

    sget-object v0, Lcom/esri/arcgisruntime/geometry/GeometryType;->POLYGON:Lcom/esri/arcgisruntime/geometry/GeometryType;

    return-object v0
.end method
