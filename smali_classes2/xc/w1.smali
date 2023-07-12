.class public final Lxc/w1;
.super Ljava/lang/Object;
.source "FragmentWorkOrderDetailsBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Lcom/google/android/material/tabs/TabLayout;

.field public final d:Lnet/gdi/w4/ui/util/CustomViewPager;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Lnet/gdi/w4/ui/util/CustomViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/w1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxc/w1;->b:Landroid/widget/ProgressBar;

    iput-object p3, p0, Lxc/w1;->c:Lcom/google/android/material/tabs/TabLayout;

    iput-object p4, p0, Lxc/w1;->d:Lnet/gdi/w4/ui/util/CustomViewPager;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/w1;
    .locals 4

    const v0, 0x7f0902ae

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v1, :cond_0

    const v0, 0x7f0903d7

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v2, :cond_0

    const v0, 0x7f0903d8

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnet/gdi/w4/ui/util/CustomViewPager;

    if-eqz v3, :cond_0

    new-instance v0, Lxc/w1;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lxc/w1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;Lnet/gdi/w4/ui/util/CustomViewPager;)V

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

    iget-object v0, p0, Lxc/w1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/w1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
