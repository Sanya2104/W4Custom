.class public final Lsd/c;
.super Landroidx/fragment/app/e;
.source "ManualLoginDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsd/c$a;
    }
.end annotation


# instance fields
.field private r0:Lxc/v;

.field public s0:Lsd/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lsd/c;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsd/c;->G2(Lsd/c;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(Landroidx/appcompat/app/b;Lsd/c;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsd/c;->F2(Landroidx/appcompat/app/b;Lsd/c;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final D2()Lxc/v;
    .locals 1

    iget-object v0, p0, Lsd/c;->r0:Lxc/v;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final F2(Landroidx/appcompat/app/b;Lsd/c;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/b;->e(I)Landroid/widget/Button;

    move-result-object p2

    new-instance v0, Lsd/b;

    invoke-direct {v0, p1, p0}, Lsd/b;-><init>(Lsd/c;Landroidx/appcompat/app/b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final G2(Lsd/c;Landroidx/appcompat/app/b;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$dialog"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lsd/c;->s0:Lsd/c$a;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lsd/c;->E2()Lsd/c$a;

    move-result-object p2

    invoke-direct {p0}, Lsd/c;->D2()Lxc/v;

    move-result-object p0

    iget-object p0, p0, Lxc/v;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lsd/c$a;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lf/e;->dismiss()V

    return-void
.end method


# virtual methods
.method public final E2()Lsd/c$a;
    .locals 1

    iget-object v0, p0, Lsd/c;->s0:Lsd/c$a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listener"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H2(Lsd/c$a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsd/c;->s0:Lsd/c$a;

    return-void
.end method

.method public M0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->M0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsd/c;->r0:Lxc/v;

    return-void
.end method

.method public t2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxc/v;->c(Landroid/view/LayoutInflater;)Lxc/v;

    move-result-object p1

    iput-object p1, p0, Lsd/c;->r0:Lxc/v;

    invoke-direct {p0}, Lsd/c;->D2()Lxc/v;

    move-result-object p1

    iget-object p1, p1, Lxc/v;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12019d

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->u(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-direct {p0}, Lsd/c;->D2()Lxc/v;

    move-result-object v0

    invoke-virtual {v0}, Lxc/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f1200b8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f1200de

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    const-string v0, "Builder(requireContext()\u2026ll)\n            .create()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsd/a;

    invoke-direct {v0, p1, p0}, Lsd/a;-><init>(Landroidx/appcompat/app/b;Lsd/c;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-object p1
.end method
