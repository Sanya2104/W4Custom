.class Landroidx/fragment/app/Fragment$5;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroidx/lifecycle/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/Fragment$5;->a:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Landroidx/lifecycle/u;Landroidx/lifecycle/l$b;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/l$b;->ON_STOP:Landroidx/lifecycle/l$b;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/Fragment$5;->a:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/fragment/app/Fragment$i;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method
