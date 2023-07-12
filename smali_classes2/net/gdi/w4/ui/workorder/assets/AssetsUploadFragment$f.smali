.class public final Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$f;
.super Lcf/r;
.source "AssetsUploadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$f;->l:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;

    const-string p1, "requireContext()"

    invoke-static {p2, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcf/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    iget-object p2, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$f;->l:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;

    invoke-static {p2}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->z3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)Lde/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/b;->Z(I)V

    iget-object p2, p0, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment$f;->l:Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;

    invoke-static {p2}, Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;->A3(Lnet/gdi/w4/ui/workorder/assets/AssetsUploadFragment;)Lgf/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lgf/z;->u(I)V

    return-void
.end method
