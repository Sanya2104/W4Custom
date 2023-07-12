.class public final synthetic Lmd/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lxc/m0;

.field public final synthetic b:Lnet/gdi/w4/ui/calendar/CalendarFragment;


# direct methods
.method public synthetic constructor <init>(Lxc/m0;Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/d;->a:Lxc/m0;

    iput-object p2, p0, Lmd/d;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmd/d;->a:Lxc/m0;

    iget-object v1, p0, Lmd/d;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-static {v0, v1, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->H2(Lxc/m0;Lnet/gdi/w4/ui/calendar/CalendarFragment;Landroid/view/View;)V

    return-void
.end method
