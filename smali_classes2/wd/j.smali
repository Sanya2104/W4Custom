.class public final synthetic Lwd/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/j;->a:Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwd/j;->a:Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;

    check-cast p1, Lcom/esri/arcgisruntime/geometry/Envelope;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->M2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Lcom/esri/arcgisruntime/geometry/Envelope;)V

    return-void
.end method