.class public final Lxc/a1;
.super Ljava/lang/Object;
.source "FragmentFilterBuilderBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/widget/ProgressBar;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/a1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxc/a1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lxc/a1;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lxc/a1;->d:Landroid/widget/FrameLayout;

    iput-object p5, p0, Lxc/a1;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lxc/a1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p7, p0, Lxc/a1;->g:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p8, p0, Lxc/a1;->h:Landroid/widget/ProgressBar;

    iput-object p9, p0, Lxc/a1;->i:Landroid/widget/TextView;

    iput-object p10, p0, Lxc/a1;->j:Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/a1;
    .locals 13

    const v0, 0x7f090082

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0900f1

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f090117

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f090175

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f090188

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v8, :cond_0

    const v0, 0x7f0901b1

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f090217

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    const v0, 0x7f0902d8

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f090390

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    new-instance v0, Lxc/a1;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lxc/a1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;)V

    return-object v0

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


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lxc/a1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/a1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
