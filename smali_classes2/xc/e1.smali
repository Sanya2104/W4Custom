.class public final Lxc/e1;
.super Ljava/lang/Object;
.source "FragmentImageBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/github/chrisbanes/photoview/PhotoView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/github/chrisbanes/photoview/PhotoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/e1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxc/e1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lxc/e1;->c:Lcom/github/chrisbanes/photoview/PhotoView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/e1;
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0902a1

    invoke-static {p0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/github/chrisbanes/photoview/PhotoView;

    if-eqz v2, :cond_0

    new-instance p0, Lxc/e1;

    invoke-direct {p0, v0, v0, v2}, Lxc/e1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/github/chrisbanes/photoview/PhotoView;)V

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    iget-object v0, p0, Lxc/e1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/e1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
