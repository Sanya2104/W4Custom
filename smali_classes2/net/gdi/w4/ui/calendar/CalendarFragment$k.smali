.class public final Lnet/gdi/w4/ui/calendar/CalendarFragment$k;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "CalendarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/calendar/CalendarFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/ui/calendar/CalendarFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$k;->a:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a2()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    invoke-static {p1, v0}, Lub/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c2()I

    move-result p1

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$k;->a:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->b3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)Lmd/p1;

    move-result-object v0

    invoke-virtual {v0, p2, p1, p3}, Lmd/p1;->B1(III)V

    return-void
.end method
