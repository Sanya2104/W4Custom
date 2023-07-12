.class final Lnet/gdi/w4/ui/calendar/CalendarFragment$a;
.super Lub/o;
.source "CalendarFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/calendar/CalendarFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Landroidx/recyclerview/widget/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/calendar/CalendarFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$a;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/g;
    .locals 11

    new-instance v0, Landroidx/recyclerview/widget/g;

    const/4 v1, 0x3

    new-array v1, v1, [Landroidx/recyclerview/widget/RecyclerView$h;

    new-instance v2, Lmd/t1;

    invoke-direct {v2}, Lmd/t1;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Laf/g1;

    new-instance v6, Lnet/gdi/w4/ui/calendar/CalendarFragment$a$a;

    iget-object v3, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$a;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-direct {v6, v3}, Lnet/gdi/w4/ui/calendar/CalendarFragment$a$a;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lnet/gdi/w4/ui/calendar/CalendarFragment$a$b;

    iget-object v3, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$a;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-direct {v7, v3}, Lnet/gdi/w4/ui/calendar/CalendarFragment$a$b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Laf/g1;-><init>(ZLtb/l;Ltb/l;Ltb/l;ILub/g;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lmd/t1;

    invoke-direct {v2}, Lmd/t1;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/g;-><init>([Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$a;->a()Landroidx/recyclerview/widget/g;

    move-result-object v0

    return-object v0
.end method
