.class public final Lxc/h1;
.super Ljava/lang/Object;
.source "FragmentMapBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ListView;

.field public final c:Lcom/google/android/material/navigation/NavigationView;

.field public final d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Lcom/esri/arcgisruntime/mapping/view/MapView;

.field public final j:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ListView;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/esri/arcgisruntime/mapping/view/MapView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/h1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxc/h1;->b:Landroid/widget/ListView;

    iput-object p3, p0, Lxc/h1;->c:Lcom/google/android/material/navigation/NavigationView;

    iput-object p4, p0, Lxc/h1;->d:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p5, p0, Lxc/h1;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p6, p0, Lxc/h1;->f:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p7, p0, Lxc/h1;->g:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p8, p0, Lxc/h1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p9, p0, Lxc/h1;->i:Lcom/esri/arcgisruntime/mapping/view/MapView;

    iput-object p10, p0, Lxc/h1;->j:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/h1;
    .locals 13

    const v0, 0x7f0900b2

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ListView;

    if-eqz v4, :cond_0

    const v0, 0x7f0900b3

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/navigation/NavigationView;

    if-eqz v5, :cond_0

    const v0, 0x7f0900b4

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v6, :cond_0

    const v0, 0x7f09016a

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0901d5

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v8, :cond_0

    const v0, 0x7f09020a

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v9, :cond_0

    move-object v10, p0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09022f

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/esri/arcgisruntime/mapping/view/MapView;

    if-eqz v11, :cond_0

    const v0, 0x7f0903e1

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    new-instance p0, Lxc/h1;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v12}, Lxc/h1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ListView;Lcom/google/android/material/navigation/NavigationView;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/esri/arcgisruntime/mapping/view/MapView;Landroid/widget/FrameLayout;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lxc/h1;
    .locals 2

    const v0, 0x7f0c0079

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lxc/h1;->a(Landroid/view/View;)Lxc/h1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lxc/h1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/h1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
