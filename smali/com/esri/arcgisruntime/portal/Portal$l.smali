.class Lcom/esri/arcgisruntime/portal/Portal$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/Portal;->findGroupsAsync(Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/esri/arcgisruntime/portal/PortalQueryResultSet<",
        "Lcom/esri/arcgisruntime/portal/PortalGroup;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

.field final synthetic b:Lcom/esri/arcgisruntime/portal/Portal;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal$l;->b:Lcom/esri/arcgisruntime/portal/Portal;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/Portal$l;->a:Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esri/arcgisruntime/portal/PortalQueryResultSet<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal$l;->b:Lcom/esri/arcgisruntime/portal/Portal;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/Portal$l;->a:Lcom/esri/arcgisruntime/portal/PortalQueryParameters;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/portal/Portal;->b(Lcom/esri/arcgisruntime/portal/Portal;Lcom/esri/arcgisruntime/portal/PortalQueryParameters;)Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal$l;->a()Lcom/esri/arcgisruntime/portal/PortalQueryResultSet;

    move-result-object v0

    return-object v0
.end method
