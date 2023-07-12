.class public final synthetic Lwd/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedListener;


# instance fields
.field public final synthetic a:Lcom/esri/arcgisruntime/mapping/view/MapView;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/esri/arcgisruntime/mapping/view/MapView;IILnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/a;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iput p2, p0, Lwd/a;->b:I

    iput p3, p0, Lwd/a;->c:I

    iput-object p4, p0, Lwd/a;->d:Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;

    return-void
.end method


# virtual methods
.method public final viewpointChanged(Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;)V
    .locals 4

    iget-object v0, p0, Lwd/a;->a:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iget v1, p0, Lwd/a;->b:I

    iget v2, p0, Lwd/a;->c:I

    iget-object v3, p0, Lwd/a;->d:Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;

    invoke-static {v0, v1, v2, v3, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->K2(Lcom/esri/arcgisruntime/mapping/view/MapView;IILnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/mapping/view/ViewpointChangedEvent;)V

    return-void
.end method
