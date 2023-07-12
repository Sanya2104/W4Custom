.class public final Lee/h$a;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "BaseTaskDetailsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lee/h;->i3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lee/h;


# direct methods
.method constructor <init>(Lee/h;)V
    .locals 0

    iput-object p1, p0, Lee/h$a;->a:Lee/h;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lee/h$a;->a:Lee/h;

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Lee/h;->r3(J)V

    :cond_0
    return-void
.end method
