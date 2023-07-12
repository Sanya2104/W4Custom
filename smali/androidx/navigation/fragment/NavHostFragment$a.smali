.class public final Landroidx/navigation/fragment/NavHostFragment$a;
.super Ljava/lang/Object;
.source "NavHostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/fragment/NavHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/navigation/fragment/NavHostFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Le1/m;
    .locals 4

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/navigation/fragment/NavHostFragment;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavController"

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {v0}, Landroidx/navigation/fragment/NavHostFragment;->l2(Landroidx/navigation/fragment/NavHostFragment;)Le1/w;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->A0()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v3, v1, Landroidx/navigation/fragment/NavHostFragment;

    if-eqz v3, :cond_3

    check-cast v1, Landroidx/navigation/fragment/NavHostFragment;

    invoke-static {v1}, Landroidx/navigation/fragment/NavHostFragment;->l2(Landroidx/navigation/fragment/NavHostFragment;)Le1/w;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Le1/d0;->b(Landroid/view/View;)Le1/m;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Landroidx/fragment/app/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/e;

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroidx/fragment/app/e;->r2()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_a

    invoke-static {v1}, Le1/d0;->b(Landroid/view/View;)Le1/m;

    move-result-object p1

    return-object p1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " does not have a NavController set"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
