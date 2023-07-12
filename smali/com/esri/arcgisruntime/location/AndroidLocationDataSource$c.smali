.class final Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

.field private mInnerAndroidLocation:Landroid/location/Location;


# direct methods
.method private constructor <init>(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;-><init>(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;Landroid/location/Location;Z)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;->mInnerAndroidLocation:Landroid/location/Location;

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-static {v0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->e(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-static {p1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->e(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    iget-object v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;->mInnerAndroidLocation:Landroid/location/Location;

    invoke-static {p1, v1, v0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;Landroid/location/Location;Z)V

    :cond_0
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-static {v0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->e(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-static {p1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->b(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)V

    :cond_0
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    iget-object p3, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-static {p3}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->e(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-static {p1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->b(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    iget-object p2, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$c;->mInnerAndroidLocation:Landroid/location/Location;

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;Landroid/location/Location;Z)V

    :cond_1
    :goto_0
    return-void
.end method
