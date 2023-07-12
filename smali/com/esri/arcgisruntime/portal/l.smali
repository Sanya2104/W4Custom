.class public final synthetic Lcom/esri/arcgisruntime/portal/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/portal/PortalGroup;

.field public final synthetic b:Lcom/esri/arcgisruntime/internal/concurrent/c;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/portal/PortalGroup;Lcom/esri/arcgisruntime/internal/concurrent/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/l;->a:Lcom/esri/arcgisruntime/portal/PortalGroup;

    iput-object p2, p0, Lcom/esri/arcgisruntime/portal/l;->b:Lcom/esri/arcgisruntime/internal/concurrent/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/l;->a:Lcom/esri/arcgisruntime/portal/PortalGroup;

    iget-object v1, p0, Lcom/esri/arcgisruntime/portal/l;->b:Lcom/esri/arcgisruntime/internal/concurrent/c;

    invoke-static {v0, v1}, Lcom/esri/arcgisruntime/portal/PortalGroup;->d(Lcom/esri/arcgisruntime/portal/PortalGroup;Lcom/esri/arcgisruntime/internal/concurrent/c;)V

    return-void
.end method
