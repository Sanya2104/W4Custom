.class public final Lxc/u0;
.super Ljava/lang/Object;
.source "FragmentDownloadedMapPreviewBinding.java"

# interfaces
.implements Lx1/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/esri/arcgisruntime/mapping/view/MapView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/esri/arcgisruntime/mapping/view/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/u0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lxc/u0;->b:Lcom/esri/arcgisruntime/mapping/view/MapView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lxc/u0;
    .locals 2

    const v0, 0x7f0902ab

    invoke-static {p0, v0}, Lx1/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/esri/arcgisruntime/mapping/view/MapView;

    if-eqz v1, :cond_0

    new-instance v0, Lxc/u0;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, p0, v1}, Lxc/u0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/esri/arcgisruntime/mapping/view/MapView;)V

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

    iget-object v0, p0, Lxc/u0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lxc/u0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method
