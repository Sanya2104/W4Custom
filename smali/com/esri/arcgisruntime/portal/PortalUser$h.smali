.class Lcom/esri/arcgisruntime/portal/PortalUser$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/PortalUser;->createFolderAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/esri/arcgisruntime/portal/PortalFolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/esri/arcgisruntime/portal/PortalUser;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalUser$h;->b:Lcom/esri/arcgisruntime/portal/PortalUser;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalUser$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/portal/PortalFolder;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser$h;->b:Lcom/esri/arcgisruntime/portal/PortalUser;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser$h;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/portal/PortalUser;->b(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/String;)Lcom/esri/arcgisruntime/portal/PortalFolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalUser$h;->a()Lcom/esri/arcgisruntime/portal/PortalFolder;

    move-result-object v0

    return-object v0
.end method
