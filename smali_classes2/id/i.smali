.class public final synthetic Lid/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/assets/list/AssetsFragment;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/i;->a:Lnet/gdi/w4/ui/assets/list/AssetsFragment;

    iput-object p2, p0, Lid/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lid/i;->a:Lnet/gdi/w4/ui/assets/list/AssetsFragment;

    iget-object v1, p0, Lid/i;->b:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->J2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method
