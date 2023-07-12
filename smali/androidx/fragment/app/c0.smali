.class Landroidx/fragment/app/c0;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# static fields
.field static final a:Landroidx/fragment/app/e0;

.field static final b:Landroidx/fragment/app/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/d0;

    invoke-direct {v0}, Landroidx/fragment/app/d0;-><init>()V

    sput-object v0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e0;

    invoke-static {}, Landroidx/fragment/app/c0;->b()Landroidx/fragment/app/e0;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    return-void
.end method

.method static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Lb0/f0;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Lb0/f0;

    :goto_0
    return-void
.end method

.method private static b()Landroidx/fragment/app/e0;
    .locals 3

    :try_start_0
    const-class v0, Lv1/e;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static c(Ls/a;Ls/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ls/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ls/g;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ls/g;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ls/g;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ls/g;->l(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static d(Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static e()Z
    .locals 1

    sget-object v0, Landroidx/fragment/app/c0;->a:Landroidx/fragment/app/e0;

    if-nez v0, :cond_1

    sget-object v0, Landroidx/fragment/app/c0;->b:Landroidx/fragment/app/e0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
