.class public final Lnet/gdi/w4/ui/assets/list/AssetsFragment$f;
.super Ljava/lang/Object;
.source "AssetsFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/assets/list/AssetsFragment;->e3(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/ui/assets/list/AssetsFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment$f;->a:Lnet/gdi/w4/ui/assets/list/AssetsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment$f;->a:Lnet/gdi/w4/ui/assets/list/AssetsFragment;

    invoke-static {p1}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->N2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)Lid/e0;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lid/e0;->i0(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
