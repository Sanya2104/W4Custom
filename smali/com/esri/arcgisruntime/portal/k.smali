.class public final synthetic Lcom/esri/arcgisruntime/portal/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/portal/PortalGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/portal/PortalGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/esri/arcgisruntime/portal/k;->a:Lcom/esri/arcgisruntime/portal/PortalGroup;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/portal/k;->a:Lcom/esri/arcgisruntime/portal/PortalGroup;

    invoke-static {v0}, Lcom/esri/arcgisruntime/portal/PortalGroup;->c(Lcom/esri/arcgisruntime/portal/PortalGroup;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
