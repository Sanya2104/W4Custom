.class final Lnet/gdi/w4/ui/calendar/CalendarFragment$h;
.super Lub/o;
.source "CalendarFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/calendar/CalendarFragment;->T0(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Lnet/gdi/w4/ui/calendar/CalendarFragment;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$h;->b:Landroid/view/MenuItem;

    iput-object p2, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$h;->c:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$h;->b:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$h;->c:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->Z2(Lnet/gdi/w4/ui/calendar/CalendarFragment;ZZ)V

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$h;->c:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->b3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)Lmd/p1;

    move-result-object v0

    new-instance v1, Lib/o;

    sget-object v2, Lmd/v1;->b:Lmd/v1;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lib/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmd/p1;->D1(Lib/o;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$h;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
