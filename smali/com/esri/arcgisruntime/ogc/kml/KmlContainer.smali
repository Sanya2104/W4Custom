.class public abstract Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;
.super Lcom/esri/arcgisruntime/ogc/kml/KmlNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;
    }
.end annotation


# instance fields
.field private mChildNodeList:Lcom/esri/arcgisruntime/internal/util/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/esri/arcgisruntime/internal/util/v<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mCoreKMLContainer:Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;


# direct methods
.method protected constructor <init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/ogc/kml/KmlNode;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreKMLNode;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;->mCoreKMLContainer:Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;

    return-void
.end method


# virtual methods
.method public getChildNodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/ogc/kml/KmlNode;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;->mChildNodeList:Lcom/esri/arcgisruntime/internal/util/v;

    if-nez v0, :cond_0

    new-instance v0, Lcom/esri/arcgisruntime/internal/util/v;

    iget-object v1, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;->mCoreKMLContainer:Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;->D()Lcom/esri/arcgisruntime/internal/jni/CoreVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/util/v;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreVector;)V

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;->mChildNodeList:Lcom/esri/arcgisruntime/internal/util/v;

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;->mChildNodeList:Lcom/esri/arcgisruntime/internal/util/v;

    return-object v0
.end method

.method public getListItemType()Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;->mCoreKMLContainer:Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;->G()Lcom/esri/arcgisruntime/internal/jni/q4;

    move-result-object v0

    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/internal/jni/q4;)Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;

    move-result-object v0

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;->mCoreKMLContainer:Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;->E()Z

    move-result v0

    return v0
.end method

.method public isPartiallyVisible()Z
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;->mCoreKMLContainer:Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;->F()Z

    move-result v0

    return v0
.end method

.method protected onRefresh()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;->mChildNodeList:Lcom/esri/arcgisruntime/internal/util/v;

    return-void
.end method

.method public setListItemType(Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;)V
    .locals 1

    const-string v0, "listItemType"

    invoke-static {p1, v0}, Lcom/esri/arcgisruntime/internal/util/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;->mCoreKMLContainer:Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;

    invoke-static {p1}, Lcom/esri/arcgisruntime/internal/util/j;->a(Lcom/esri/arcgisruntime/ogc/kml/KmlContainer$ListItemType;)Lcom/esri/arcgisruntime/internal/jni/q4;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;->a(Lcom/esri/arcgisruntime/internal/jni/q4;)V

    return-void
.end method

.method public setOpen(Z)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/ogc/kml/KmlContainer;->mCoreKMLContainer:Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;

    invoke-virtual {v0, p1}, Lcom/esri/arcgisruntime/internal/jni/CoreKMLContainer;->c(Z)V

    return-void
.end method
