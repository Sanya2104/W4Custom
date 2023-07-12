.class public final synthetic Lcom/esri/arcgisruntime/portal/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/portal/PortalGroup;

.field public final synthetic b:Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/portal/PortalGroup;Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/j;->a:Lcom/esri/arcgisruntime/portal/PortalGroup;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/j;->b:Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/j;->a:Lcom/esri/arcgisruntime/portal/PortalGroup;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/j;->b:Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->e(Lcom/esri/arcgisruntime/portal/PortalGroup;Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchParameters;)Lcom/esri/arcgisruntime/portal/PortalGroupContentSearchResultSet;

    move-result-object v0

    return-object v0
.end method
