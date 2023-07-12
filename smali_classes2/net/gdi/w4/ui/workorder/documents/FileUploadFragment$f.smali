.class public final Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$f;
.super Lcf/r;
.source "FileUploadFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->Y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$f;->l:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

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

    iget-object p2, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$f;->l:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    invoke-static {p2}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->J3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lke/z;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "documentsAdapter"

    if-nez p2, :cond_0

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p2, p1}, Lke/z;->T(I)Lud/s;

    move-result-object p2

    invoke-virtual {p2}, Lud/s;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$f;->l:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    invoke-static {v2}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->J3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lke/z;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v0, p1}, Lke/z;->W(I)V

    iget-object p1, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$f;->l:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    invoke-static {p1, p2}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->L3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/String;)V

    return-void
.end method
