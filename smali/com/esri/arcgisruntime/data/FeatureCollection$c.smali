.class Lcom/esri/arcgisruntime/data/FeatureCollection$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/data/FeatureCollection;->saveAsAsync(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[B)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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
.field final synthetic a:Lcom/esri/arcgisruntime/portal/Portal;

.field final synthetic b:Lcom/esri/arcgisruntime/portal/PortalFolder;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/Iterable;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:[B

.field final synthetic g:Lcom/esri/arcgisruntime/data/FeatureCollection;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/data/FeatureCollection;Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[B)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->g:Lcom/esri/arcgisruntime/data/FeatureCollection;

    iput-object p2, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->a:Lcom/esri/arcgisruntime/portal/Portal;

    iput-object p3, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->b:Lcom/esri/arcgisruntime/portal/PortalFolder;

    iput-object p4, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->d:Ljava/lang/Iterable;

    iput-object p6, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->f:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/portal/PortalItem;
    .locals 7

    iget-object v0, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->g:Lcom/esri/arcgisruntime/data/FeatureCollection;

    iget-object v1, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->a:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v2, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->b:Lcom/esri/arcgisruntime/portal/PortalFolder;

    iget-object v3, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->d:Ljava/lang/Iterable;

    iget-object v5, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->f:[B

    invoke-static/range {v0 .. v6}, Lcom/esri/arcgisruntime/data/FeatureCollection;->a(Lcom/esri/arcgisruntime/data/FeatureCollection;Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalFolder;Ljava/lang/String;Ljava/lang/Iterable;Ljava/lang/String;[B)Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/data/FeatureCollection$c;->a()Lcom/esri/arcgisruntime/portal/PortalItem;

    move-result-object v0

    return-object v0
.end method
