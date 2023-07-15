.class public final Lnd/b;
.super Landroidx/fragment/app/e;
.source "InputDialog.kt"


# instance fields
.field private r0:Lxc/u;

.field private s0:Ljava/lang/String;

.field private t0:Ljava/lang/String;

.field private u0:Ltb/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltb/l<",
            "-",
            "Ljava/lang/String;",
            "Lib/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0049

    invoke-direct {p0, v0}, Landroidx/fragment/app/e;-><init>(I)V

    return-void
.end method

.method public static synthetic B2(Lnd/b;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnd/b;->D2(Lnd/b;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final C2()Lxc/u;
    .locals 1

    iget-object v0, p0, Lnd/b;->r0:Lxc/u;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final D2(Lnd/b;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lnd/b;->u0:Ltb/l;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lnd/b;->C2()Lxc/u;

    move-result-object p0

    iget-object p0, p0, Lxc/u;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ltb/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final E2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnd/b;->s0:Ljava/lang/String;

    return-void
.end method

.method public final F2(Ltb/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltb/l<",
            "-",
            "Ljava/lang/String;",
            "Lib/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnd/b;->u0:Ltb/l;

    return-void
.end method

.method public final G2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lnd/b;->t0:Ljava/lang/String;

    return-void
.end method

.method public M0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->M0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnd/b;->r0:Lxc/u;

    return-void
.end method

.method public t2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxc/u;->c(Landroid/view/LayoutInflater;)Lxc/u;

    move-result-object p1

    iput-object p1, p0, Lnd/b;->r0:Lxc/u;

    invoke-direct {p0}, Lnd/b;->C2()Lxc/u;

    move-result-object p1

    iget-object p1, p1, Lxc/u;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, Lnd/b;->s0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lnd/b;->t0:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->u(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    :cond_0
    invoke-direct {p0}, Lnd/b;->C2()Lxc/u;

    move-result-object v0

    invoke-virtual {v0}, Lxc/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f1200de

    new-instance v1, Lnd/a;

    invoke-direct {v1, p0}, Lnd/a;-><init>(Lnd/b;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    const-string v0, "Builder(requireContext()… }\n\n            .create()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
