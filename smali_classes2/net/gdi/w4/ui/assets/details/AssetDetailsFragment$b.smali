.class final Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$b;
.super Lub/o;
.source "AssetDetailsFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Ltd/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$b;->b:Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ltd/n;
    .locals 2

    iget-object v0, p0, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$b;->b:Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type net.gdi.w4.ui.main.ProgressDialogListener"

    invoke-static {v0, v1}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ltd/n;

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/assets/details/AssetDetailsFragment$b;->a()Ltd/n;

    move-result-object v0

    return-object v0
.end method
