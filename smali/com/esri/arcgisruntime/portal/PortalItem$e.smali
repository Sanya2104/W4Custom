.class Lcom/esri/arcgisruntime/portal/PortalItem$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/PortalItem;->shareWithGroupsAsync(Ljava/lang/Iterable;)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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
        "Lcom/esri/arcgisruntime/portal/PortalGroup;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Iterable;

.field final synthetic b:Lcom/esri/arcgisruntime/portal/PortalItem;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem$e;->b:Lcom/esri/arcgisruntime/portal/PortalItem;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/PortalItem$e;->a:Ljava/lang/Iterable;

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
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem$e;->b:Lcom/esri/arcgisruntime/portal/PortalItem;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem$e;->a:Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/portal/PortalItem;->b(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem$e;->b:Lcom/esri/arcgisruntime/portal/PortalItem;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/PortalItem$e;->a:Ljava/lang/Iterable;

    invoke-static {v1, v2, v0}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/PortalItem;Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem$e;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
