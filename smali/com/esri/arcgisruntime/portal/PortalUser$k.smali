.class Lcom/esri/arcgisruntime/portal/PortalUser$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/PortalUser;->movePortalItemsAsync(Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalFolder;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/esri/arcgisruntime/portal/PortalItemMoveError;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/esri/arcgisruntime/portal/PortalFolder;

.field final synthetic c:Lcom/esri/arcgisruntime/portal/PortalUser;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalFolder;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalUser$k;->c:Lcom/esri/arcgisruntime/portal/PortalUser;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalUser$k;->a:Ljava/lang/Iterable;

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/PortalUser$k;->b:Lcom/esri/arcgisruntime/portal/PortalFolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItemMoveError;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser$k;->c:Lcom/esri/arcgisruntime/portal/PortalUser;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser$k;->a:Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalUser$k;->b:Lcom/esri/arcgisruntime/portal/PortalFolder;

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/portal/PortalUser;->a(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/Iterable;Lcom/esri/arcgisruntime/portal/PortalFolder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalUser$k;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
