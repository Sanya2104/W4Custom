.class public final Lxc/w0;
.super Ljava/lang/Object;
.source "FragmentFeaturesListBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/AutoCompleteTextView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:Landroid/view/View;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final k:Landroidx/appcompat/widget/SearchView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/constraintlayout/widget/Guideline;

.field public final o:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/SearchView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxc/w0;->b:Landroid/widget/AutoCompleteTextView;

    iput-object p3, p0, Lxc/w0;->c:Landroid/widget/Button;

    iput-object p4, p0, Lxc/w0;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lxc/w0;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lxc/w0;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p7, p0, Lxc/w0;->g:Landroid/view/View;

    iput-object p8, p0, Lxc/w0;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lxc/w0;->i:Landroid/widget/ProgressBar;

    iput-object p10, p0, Lxc/w0;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p11, p0, Lxc/w0;->k:Landroidx/appcompat/widget/SearchView;

    iput-object p12, p0, Lxc/w0;->l:Landroid/view/View;

    iput-object p13, p0, Lxc/w0;->m:Landroid/widget/TextView;

    iput-object p14, p0, Lxc/w0;->n:Landroidx/constraintlayout/widget/Guideline;

    iput-object p15, p0, Lxc/w0;->o:Landroidx/constraintlayout/widget/Guideline;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/w0;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0900a8

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/AutoCompleteTextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0900cb

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_0

    const v1, 0x7f09010e

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f09018d

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f09018e

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v1, 0x7f0901de

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    const v1, 0x7f0901e0

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f090217

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_0

    const v1, 0x7f0902e9

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0902ea

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/SearchView;

    if-eqz v14, :cond_0

    const v1, 0x7f0902eb

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0903a4

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0903bc

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v17, :cond_0

    const v1, 0x7f0903bd

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v18, :cond_0

    new-instance v1, Lxc/w0;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lxc/w0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/AutoCompleteTextView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ProgressBar;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/SearchView;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

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


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lxc/w0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/w0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
