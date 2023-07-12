.class public final Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;
.super Ljava/lang/Object;
.source "FileUploadFragment.kt"

# interfaces
.implements Lke/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->S3(Ljava/lang/String;Lke/w;)Lke/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lke/w;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;Ljava/lang/String;Lke/w;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->a:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    iput-object p2, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->c:Lke/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->a:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->H3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lxc/z0;

    move-result-object v0

    iget-object v0, v0, Lxc/z0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->c:Lke/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->a:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->K3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lhf/c0;

    move-result-object v0

    invoke-virtual {v0}, Lhf/c0;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->a:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->K3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lhf/c0;

    move-result-object v0

    invoke-virtual {v0}, Lhf/c0;->F()V

    :cond_0
    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->a:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->H3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lxc/z0;

    move-result-object v0

    iget-object v0, v0, Lxc/z0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.addDocumentFab"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->l(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->a:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->K3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lhf/c0;

    move-result-object v0

    invoke-virtual {v0}, Lhf/c0;->L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->a:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-static {v1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->K3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lhf/c0;

    move-result-object v0

    invoke-virtual {v0}, Lhf/c0;->F()V

    :cond_0
    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->a:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->H3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lxc/z0;

    move-result-object v0

    iget-object v0, v0, Lxc/z0;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v1, "binding.addDocumentFab"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lsf/b0;->l(Landroid/view/View;)V

    return-void
.end method

.method public c(Lud/p;)V
    .locals 3

    const-string v0, "description"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->a:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->K3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lhf/c0;

    move-result-object v0

    iget-object v1, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->b:Ljava/lang/String;

    iget-object v2, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->a:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    invoke-static {v2}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->I3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lff/t0;

    move-result-object v2

    invoke-virtual {v2}, Lff/t0;->f0()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lhf/c0;->s(Lud/p;Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->a:Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;

    invoke-static {p1}, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;->H3(Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment;)Lxc/z0;

    move-result-object p1

    iget-object p1, p1, Lxc/z0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lnet/gdi/w4/ui/workorder/documents/FileUploadFragment$c;->c:Lke/w;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method
