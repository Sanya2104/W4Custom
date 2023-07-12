.class Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-static {v0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)Landroid/location/Criteria;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-static {v0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)Landroid/location/Criteria;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;Landroid/location/Criteria;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-static {v0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->c(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-static {v0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->c(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-static {v0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->d(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)V

    :goto_0
    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-static {v0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->e(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->a(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;F)F

    iget-object v0, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-static {v0}, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;->f(Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No provider found for the given name : %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "selectedLocationProviders"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :goto_1
    iget-object v1, p0, Lcom/esri/arcgisruntime/location/AndroidLocationDataSource$a;->a:Lcom/esri/arcgisruntime/location/AndroidLocationDataSource;

    invoke-virtual {v1, v0}, Lcom/esri/arcgisruntime/location/LocationDataSource;->onStartCompleted(Ljava/lang/Throwable;)V

    return-void
.end method
