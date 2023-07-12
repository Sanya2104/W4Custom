.class Lcom/esri/arcgisruntime/data/FeatureCollection$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/data/FeatureCollection;->saveAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/esri/arcgisruntime/portal/PortalItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/data/FeatureCollection;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/data/FeatureCollection;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$d;->a:Lcom/esri/arcgisruntime/data/FeatureCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$d;->a:Lcom/esri/arcgisruntime/data/FeatureCollection;

    invoke-static {v0}, Lcom/esri/arcgisruntime/data/FeatureCollection;->a(Lcom/esri/arcgisruntime/data/FeatureCollection;)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureCollection$d;->a()Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    return-object v0
.end method
