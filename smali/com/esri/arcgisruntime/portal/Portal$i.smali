.class Lcom/esri/arcgisruntime/portal/Portal$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/Portal;->fetchFeaturedGroupsAsync()Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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
.field final synthetic a:Lcom/esri/arcgisruntime/portal/Portal;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/Portal;)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/Portal$i;->a:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/portal/PortalGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/Portal$i;->a:Lcom/esri/arcgisruntime/portal/Portal;

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/Portal;->e(Lcom/esri/arcgisruntime/portal/Portal;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/Portal$i;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
