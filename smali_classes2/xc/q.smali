.class public final Lxc/q;
.super Ljava/lang/Object;
.source "DialogAddNewCommentBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatButton;

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxc/q;->b:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p3, p0, Lxc/q;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p4, p0, Lxc/q;->d:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p5, p0, Lxc/q;->e:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p6, p0, Lxc/q;->f:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/q;
    .locals 9

    const v0, 0x7f090069

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v4, :cond_0

    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0900d8

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0900fb

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v0, 0x7f090383

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v8, :cond_0

    new-instance p0, Lxc/q;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lxc/q;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/q;
    .locals 2

    const v0, 0x7f0c0044

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lxc/q;->a(Landroid/view/View;)Lxc/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lxc/q;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/q;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
