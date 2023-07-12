.class public final Lnet/gdi/w4/ui/assets/list/AssetsFragment$e;
.super Ljava/lang/Object;
.source "AssetsFragment.kt"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


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

    iput-object p1, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment$e;->a:Lnet/gdi/w4/ui/assets/list/AssetsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/list/AssetsFragment$e;->a:Lnet/gdi/w4/ui/assets/list/AssetsFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/assets/list/AssetsFragment;->N2(Lnet/gdi/w4/ui/assets/list/AssetsFragment;)Lid/e0;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, Lid/e0;->i0(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
