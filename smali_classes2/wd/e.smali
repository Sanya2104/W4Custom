.class public final synthetic Lwd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/e;->a:Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;

    iput-object p2, p0, Lwd/e;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lwd/e;->a:Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;

    iget-object v1, p0, Lwd/e;->b:Landroid/view/View;

    invoke-static {v0, v1, p1, p2}, Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;->I2(Lnet/gdi/w4/ui/offlinemaps/download/MapDownloadFragment;Landroid/view/View;Landroid/content/DialogInterface;I)V

    return-void
.end method
