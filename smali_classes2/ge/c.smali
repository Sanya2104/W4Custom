.class public final Lge/c;
.super Landroid/widget/FrameLayout;
.source "AddCommentView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/c$a;
    }
.end annotation


# instance fields
.field private final a:Lxc/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lxc/q;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/q;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.from(context), this, true)"

    invoke-static {p1, p2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lge/c;->a:Lxc/q;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILub/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lge/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lxc/q;Lge/c$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lge/c;->d(Lxc/q;Lge/c$a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lxc/q;Lge/c$a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lge/c;->c(Lxc/q;Lge/c$a;Landroid/view/View;)V

    return-void
.end method

.method private static final c(Lxc/q;Lge/c$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lxc/q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    :cond_0
    iget-object p0, p0, Lxc/q;->e:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lge/c$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static final d(Lxc/q;Lge/c$a;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$callback"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lxc/q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-interface {p1}, Lge/c$a;->a()V

    return-void
.end method


# virtual methods
.method public final setCallback(Lge/c$a;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lge/c;->a:Lxc/q;

    iget-object v1, v0, Lxc/q;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lge/a;

    invoke-direct {v2, v0, p1}, Lge/a;-><init>(Lxc/q;Lge/c$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lxc/q;->d:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lge/b;

    invoke-direct {v2, v0, p1}, Lge/b;-><init>(Lxc/q;Lge/c$a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v0, Lxc/q;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const-string v1, "comment"

    invoke-static {v0, v1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lge/c$b;

    invoke-direct {v1, p1}, Lge/c$b;-><init>(Lge/c$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final setIsAddCommentButtonEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lge/c;->a:Lxc/q;

    iget-object v0, v0, Lxc/q;->b:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
