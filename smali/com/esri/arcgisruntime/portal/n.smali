.class public final synthetic Lcom/esri/arcgisruntime/portal/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/portal/PortalItem;

.field public final synthetic b:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

.field public final synthetic c:Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalItemRelationship;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/n;->a:Lcom/esri/arcgisruntime/portal/PortalItem;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/n;->b:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    iput-object p3, p0, Lcom/esri/arcgisruntime/portal/n;->c:Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/n;->a:Lcom/esri/arcgisruntime/portal/PortalItem;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/n;->b:Lcom/esri/arcgisruntime/portal/PortalItemRelationship;

    iget-object v2, p0, Lcom/esri/arcgisruntime/portal/n;->c:Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;

    invoke-static {v0, v1, v2}, Lcom/esri/arcgisruntime/portal/PortalItem;->b(Lcom/esri/arcgisruntime/portal/PortalItem;Lcom/esri/arcgisruntime/portal/PortalItemRelationship;Lcom/esri/arcgisruntime/portal/PortalItemRelationshipDirection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
