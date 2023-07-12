.class public final Lxc/t;
.super Ljava/lang/Object;
.source "DialogEditAssetBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/textfield/TextInputEditText;

.field public final c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatButton;

.field public final e:Landroidx/appcompat/widget/AppCompatButton;

.field public final f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxc/t;->b:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lxc/t;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lxc/t;->d:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p5, p0, Lxc/t;->e:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p6, p0, Lxc/t;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p7, p0, Lxc/t;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p8, p0, Lxc/t;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p9, p0, Lxc/t;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p10, p0, Lxc/t;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/t;
    .locals 13

    const v0, 0x7f09008e

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v4, :cond_0

    const v0, 0x7f09008f

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0900c8

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v6, :cond_0

    const v0, 0x7f0900c9

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0900ca

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0900cc

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v9, :cond_0

    const v0, 0x7f09019a

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    move-object v11, p0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0903af

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    new-instance p0, Lxc/t;

    move-object v2, p0

    move-object v3, v11

    invoke-direct/range {v2 .. v12}, Lxc/t;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/t;
    .locals 2

    const v0, 0x7f0c0048

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lxc/t;->a(Landroid/view/View;)Lxc/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lxc/t;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/t;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
