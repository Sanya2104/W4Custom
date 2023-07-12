.class public final Lxc/y1;
.super Ljava/lang/Object;
.source "FragmentZoomInBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/tabs/TabLayout;

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final e:Landroidx/viewpager2/widget/ViewPager2;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final h:Lcom/google/android/material/tabs/TabLayout;

.field public final i:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/y1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxc/y1;->b:Lcom/google/android/material/tabs/TabLayout;

    iput-object p3, p0, Lxc/y1;->c:Landroid/widget/RelativeLayout;

    iput-object p4, p0, Lxc/y1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p5, p0, Lxc/y1;->e:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p6, p0, Lxc/y1;->f:Landroid/widget/FrameLayout;

    iput-object p7, p0, Lxc/y1;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p8, p0, Lxc/y1;->h:Lcom/google/android/material/tabs/TabLayout;

    iput-object p9, p0, Lxc/y1;->i:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/y1;
    .locals 12

    const v0, 0x7f090070

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f090071

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/RelativeLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f090072

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_0

    const v0, 0x7f090073

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v7, :cond_0

    const v0, 0x7f09018a

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0901e2

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v9, :cond_0

    const v0, 0x7f0902fd

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f090301

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_0

    new-instance v0, Lxc/y1;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lxc/y1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/FrameLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;)V

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

    iget-object v0, p0, Lxc/y1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/y1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
