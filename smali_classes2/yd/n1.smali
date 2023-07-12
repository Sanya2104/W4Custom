.class public final synthetic Lyd/n1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/n1;->a:Landroid/view/View;

    iput-object p2, p0, Lyd/n1;->b:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyd/n1;->a:Landroid/view/View;

    iget-object v1, p0, Lyd/n1;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v0, v1}, Lyd/o1;->b(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method
