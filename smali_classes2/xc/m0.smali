.class public final Lxc/m0;
.super Ljava/lang/Object;
.source "FragmentCalendarBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/cardview/widget/CardView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/alamkanak/weekview/WeekView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/alamkanak/weekview/WeekView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/m0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxc/m0;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lxc/m0;->c:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lxc/m0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p5, p0, Lxc/m0;->e:Landroidx/cardview/widget/CardView;

    iput-object p6, p0, Lxc/m0;->f:Landroid/widget/TextView;

    iput-object p7, p0, Lxc/m0;->g:Landroid/widget/TextView;

    iput-object p8, p0, Lxc/m0;->h:Landroid/widget/TextView;

    iput-object p9, p0, Lxc/m0;->i:Lcom/alamkanak/weekview/WeekView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/m0;
    .locals 12

    const v0, 0x7f090228

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    const v0, 0x7f0902af

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    const v0, 0x7f0902b8

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f09033e

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/cardview/widget/CardView;

    if-eqz v7, :cond_0

    const v0, 0x7f0903a0

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0903ae

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0903b1

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0903cb

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/alamkanak/weekview/WeekView;

    if-eqz v11, :cond_0

    new-instance v0, Lxc/m0;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lxc/m0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/alamkanak/weekview/WeekView;)V

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

    iget-object v0, p0, Lxc/m0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/m0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
