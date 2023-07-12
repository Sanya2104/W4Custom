.class Lcom/esri/arcgisruntime/portal/PortalUser$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/PortalUser;->fetchContentInFolderAsync(Ljava/lang/String;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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
        "Lcom/esri/arcgisruntime/portal/PortalItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/esri/arcgisruntime/portal/PortalUser;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalUser$e;->b:Lcom/esri/arcgisruntime/portal/PortalUser;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalUser$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalUser$e;->b:Lcom/esri/arcgisruntime/portal/PortalUser;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalUser$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/portal/PortalUser;->a(Lcom/esri/arcgisruntime/portal/PortalUser;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalUser$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
