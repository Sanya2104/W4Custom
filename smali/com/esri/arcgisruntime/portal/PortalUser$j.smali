.class Lcom/esri/arcgisruntime/portal/PortalUser$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/PortalUser;->movePortalItemAsync(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalFolder;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/portal/PortalItem;

.field final synthetic b:Lcom/esri/arcgisruntime/portal/PortalFolder;

.field final synthetic c:Lcom/esri/arcgisruntime/portal/PortalUser;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/PortalUser;Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalUser$j;->c:Lcom/esri/arcgisruntime/portal/PortalUser;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalUser$j;->a:Lcom/esri/arcgisruntime/portal/PortalItem;

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/PortalUser$j;->b:Lcom/esri/arcgisruntime/portal/PortalFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser$j;->c:Lcom/esri/arcgisruntime/portal/PortalUser;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser$j;->a:Lcom/esri/arcgisruntime/portal/PortalItem;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalUser$j;->b:Lcom/esri/arcgisruntime/portal/PortalFolder;

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/portal/PortalUser;->a(Lcom/esri/arcgisruntime/portal/PortalUser;Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalFolder;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalUser$j;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
