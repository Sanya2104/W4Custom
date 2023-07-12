.class Lcom/esri/arcgisruntime/portal/PortalItem$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esri/arcgisruntime/portal/PortalItem;->shareWithAsync(ZZ)Lcom/esri/arcgisruntime/concurrent/ListenableFuture;
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
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/esri/arcgisruntime/portal/PortalItem;


# direct methods
.method constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/PortalItem$d;->c:Lcom/esri/arcgisruntime/portal/PortalItem;

    iput-boolean p2, p0, Lcom/esri/arcgisruntime/portal/PortalItem$d;->a:Z

    iput-boolean p3, p0, Lcom/esri/arcgisruntime/portal/PortalItem$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/PortalItem$d;->c:Lcom/esri/arcgisruntime/portal/PortalItem;

    iget-boolean v1, p0, Lcom/esri/arcgisruntime/portal/PortalItem$d;->a:Z

    iget-boolean v2, p0, Lcom/esri/arcgisruntime/portal/PortalItem$d;->b:Z

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/portal/PortalItem;->a(Lcom/esri/arcgisruntime/portal/PortalItem;ZZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/portal/PortalItem$d;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
