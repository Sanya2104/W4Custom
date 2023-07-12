.class public final Lxc/h;
.super Ljava/lang/Object;
.source "ActivityTaskDetailsFinalizedBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroid/widget/RelativeLayout;

.field public final b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroidx/fragment/app/FragmentContainerView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/appcompat/widget/Toolbar;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/h;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lxc/h;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p3, p0, Lxc/h;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lxc/h;->d:Landroidx/fragment/app/FragmentContainerView;

    iput-object p5, p0, Lxc/h;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lxc/h;->f:Landroid/widget/ImageView;

    iput-object p7, p0, Lxc/h;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, Lxc/h;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lxc/h;->i:Landroidx/appcompat/widget/Toolbar;

    iput-object p10, p0, Lxc/h;->j:Landroid/widget/LinearLayout;

    iput-object p11, p0, Lxc/h;->k:Landroid/widget/TextView;

    iput-object p12, p0, Lxc/h;->l:Landroid/widget/TextView;

    iput-object p13, p0, Lxc/h;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/h;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0900af

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v5, :cond_0

    const v1, 0x7f09017d

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0901b7

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v7, :cond_0

    const v1, 0x7f090200

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f090202

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f090331

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f090386

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f090390

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    const v1, 0x7f090391

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0903a1

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0903ab

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0903af

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    new-instance v1, Lxc/h;

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lxc/h;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/widget/LinearLayout;Landroidx/fragment/app/FragmentContainerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;)Lxc/h;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lxc/h;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/h;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/h;
    .locals 2

    const v0, 0x7f0c0023

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lxc/h;->a(Landroid/view/View;)Lxc/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lxc/h;->a:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/h;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
