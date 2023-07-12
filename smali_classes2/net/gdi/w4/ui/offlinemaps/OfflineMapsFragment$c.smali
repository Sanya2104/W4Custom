.class public final Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$c;
.super Lcf/r;
.source "OfflineMapsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->U2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$c;->l:Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;

    const-string p1, "requireContext()"

    invoke-static {p2, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcf/r;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public B(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 3

    const-string p2, "viewHolder"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p1

    iget-object p2, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$c;->l:Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;

    invoke-static {p2}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->O2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;)Lvd/b;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "downloadedMapsAdapter"

    if-nez p2, :cond_0

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2, p1}, Lvd/b;->O(I)Lvc/b;

    move-result-object p2

    iget-object v2, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$c;->l:Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;

    invoke-static {v2}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->O2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;)Lvd/b;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0, p1}, Lvd/b;->R(I)V

    iget-object p1, p0, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment$c;->l:Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;

    invoke-static {p1, p2}, Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;->R2(Lnet/gdi/w4/ui/offlinemaps/OfflineMapsFragment;Lvc/b;)V

    return-void
.end method
