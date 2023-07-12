.class public final Lxc/j1;
.super Ljava/lang/Object;
.source "FragmentMapSelectionBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatButton;

.field public final c:Lcom/google/android/material/tabs/TabLayout;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final f:Landroid/view/View;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;

.field public final i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final j:Lcom/esri/arcgisruntime/mapping/view/MapView;

.field public final k:Landroidx/appcompat/widget/AppCompatButton;

.field public final l:Lcom/google/android/material/tabs/TabLayout;

.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final o:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/esri/arcgisruntime/mapping/view/MapView;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/j1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxc/j1;->b:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p3, p0, Lxc/j1;->c:Lcom/google/android/material/tabs/TabLayout;

    iput-object p4, p0, Lxc/j1;->d:Landroid/widget/RelativeLayout;

    iput-object p5, p0, Lxc/j1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p6, p0, Lxc/j1;->f:Landroid/view/View;

    iput-object p7, p0, Lxc/j1;->g:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Lxc/j1;->h:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p9, p0, Lxc/j1;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p10, p0, Lxc/j1;->j:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iput-object p11, p0, Lxc/j1;->k:Landroidx/appcompat/widget/AppCompatButton;

    iput-object p12, p0, Lxc/j1;->l:Lcom/google/android/material/tabs/TabLayout;

    iput-object p13, p0, Lxc/j1;->m:Landroid/widget/RelativeLayout;

    iput-object p14, p0, Lxc/j1;->n:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p15, p0, Lxc/j1;->o:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/j1;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f09003b

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v5, :cond_0

    const v1, 0x7f090070

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f090071

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/RelativeLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f090072

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0900d0

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f09018a

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f09018c

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_0

    const v1, 0x7f090219

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v12, :cond_0

    const v1, 0x7f09022f

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/esri/arcgisruntime/mapping/view/MapView;

    if-eqz v13, :cond_0

    const v1, 0x7f0902d7

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0902fd

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/material/tabs/TabLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0902fe

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RelativeLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0902ff

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v17, :cond_0

    const v1, 0x7f090300

    invoke-static {v0, v1}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v18, :cond_0

    new-instance v1, Lxc/j1;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lxc/j1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/view/View;Landroid/widget/RelativeLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/esri/arcgisruntime/mapping/view/MapView;Landroidx/appcompat/widget/AppCompatButton;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/RelativeLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/viewpager2/widget/ViewPager2;)V

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

    iget-object v0, p0, Lxc/j1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/j1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
