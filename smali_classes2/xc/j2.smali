.class public final Lxc/j2;
.super Ljava/lang/Object;
.source "TaskItemViewFinalizedBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/cardview/widget/CardView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/LinearLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lxc/j2;->a:Landroidx/cardview/widget/CardView;

    move-object v1, p2

    iput-object v1, v0, Lxc/j2;->b:Landroid/widget/TextView;

    move-object v1, p3

    iput-object v1, v0, Lxc/j2;->c:Landroid/widget/TextView;

    move-object v1, p4

    iput-object v1, v0, Lxc/j2;->d:Landroidx/cardview/widget/CardView;

    move-object v1, p5

    iput-object v1, v0, Lxc/j2;->e:Landroid/widget/ImageView;

    move-object v1, p6

    iput-object v1, v0, Lxc/j2;->f:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    iput-object v1, v0, Lxc/j2;->g:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lxc/j2;->h:Landroid/widget/ImageView;

    move-object v1, p9

    iput-object v1, v0, Lxc/j2;->i:Landroid/widget/LinearLayout;

    move-object v1, p10

    iput-object v1, v0, Lxc/j2;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lxc/j2;->k:Landroid/widget/TextView;

    move-object v1, p12

    iput-object v1, v0, Lxc/j2;->l:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lxc/j2;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lxc/j2;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lxc/j2;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p16

    iput-object v1, v0, Lxc/j2;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p17

    iput-object v1, v0, Lxc/j2;->q:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lxc/j2;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lxc/j2;->s:Landroid/widget/TextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lxc/j2;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/j2;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0900bc

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0900bd

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    move-object v7, v0

    check-cast v7, Landroidx/cardview/widget/CardView;

    const v1, 0x7f090118

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0901e9

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v1, 0x7f090200

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f090202

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f09024c

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f09024d

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f09024e

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f09024f

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f090250

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f090251

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f09035a

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f090386

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f090389

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f090394

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0903a1

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0903ab

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    new-instance v0, Lxc/j2;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v23}, Lxc/j2;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/j2;
    .locals 2

    const v0, 0x7f0c00ed

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lxc/j2;->a(Landroid/view/View;)Lxc/j2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lxc/j2;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/j2;->b()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method
