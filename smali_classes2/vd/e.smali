.class public final synthetic Lvd/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;

.field public final synthetic b:Lvc/b;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lvc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/e;->a:Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;

    iput-object p2, p0, Lvd/e;->b:Lvc/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lvd/e;->a:Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;

    iget-object v1, p0, Lvd/e;->b:Lvc/b;

    invoke-static {v0, v1, p1, p2}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->K2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lvc/b;Landroid/content/DialogInterface;I)V

    return-void
.end method
