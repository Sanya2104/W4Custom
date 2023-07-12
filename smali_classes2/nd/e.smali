.class public final Lnd/e;
.super Landroidx/fragment/app/e;
.source "QuantityDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd/e$b;,
        Lnd/e$a;
    }
.end annotation


# static fields
.field public static final u0:Lnd/e$a;


# instance fields
.field private r0:Lxc/w;

.field private s0:I

.field private t0:Lnd/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnd/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnd/e$a;-><init>(Lub/g;)V

    sput-object v0, Lnd/e;->u0:Lnd/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    return-void
.end method

.method public static synthetic B2(Lnd/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lnd/e;->F2(Lnd/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(Landroidx/appcompat/app/b;Lnd/e;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lnd/e;->E2(Landroidx/appcompat/app/b;Lnd/e;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final D2()Lxc/w;
    .locals 1

    iget-object v0, p0, Lnd/e;->r0:Lxc/w;

    invoke-static {v0}, Lub/n;->f(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final E2(Landroidx/appcompat/app/b;Lnd/e;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p2, "$dialog"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/b;->e(I)Landroid/widget/Button;

    move-result-object p0

    new-instance p2, Lnd/d;

    invoke-direct {p2, p1}, Lnd/d;-><init>(Lnd/e;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final F2(Lnd/e;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnd/e;->D2()Lxc/w;

    move-result-object p1

    iget-object p1, p1, Lxc/w;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lnd/e;->D2()Lxc/w;

    move-result-object p1

    iget-object p1, p1, Lxc/w;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lnd/e;->t0:Lnd/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnd/e$b;->a(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/e;->o2()V

    :cond_1
    return-void
.end method


# virtual methods
.method public F0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->F0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARG_DEFAULT_NUMBER"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lnd/e;->s0:I

    return-void
.end method

.method public final G2(Lnd/e$b;)V
    .locals 0

    iput-object p1, p0, Lnd/e;->t0:Lnd/e$b;

    return-void
.end method

.method public M0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/e;->M0()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnd/e;->r0:Lxc/w;

    return-void
.end method

.method public t2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lxc/w;->c(Landroid/view/LayoutInflater;)Lxc/w;

    move-result-object p1

    iput-object p1, p0, Lnd/e;->r0:Lxc/w;

    invoke-direct {p0}, Lnd/e;->D2()Lxc/w;

    move-result-object p1

    iget-object p1, p1, Lxc/w;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    iget p1, p0, Lnd/e;->s0:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-direct {p0}, Lnd/e;->D2()Lxc/w;

    move-result-object p1

    iget-object p1, p1, Lxc/w;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iget v0, p0, Lnd/e;->s0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0}, Lnd/e;->D2()Lxc/w;

    move-result-object p1

    iget-object p1, p1, Lxc/w;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Lnd/e;->D2()Lxc/w;

    move-result-object v0

    iget-object v0, v0, Lxc/w;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    new-instance p1, Landroidx/appcompat/app/b$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1200ea

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->u(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-direct {p0}, Lnd/e;->D2()Lxc/w;

    move-result-object v0

    invoke-virtual {v0}, Lxc/w;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->k(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x104000a

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    const-string v0, "Builder(requireContext()\u2026                .create()"

    invoke-static {p1, v0}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnd/c;

    invoke-direct {v0, p1, p0}, Lnd/c;-><init>(Landroidx/appcompat/app/b;Lnd/e;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-object p1
.end method
