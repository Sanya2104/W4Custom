.class public final synthetic Lmd/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/calendar/CalendarFragment;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/f;->a:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lmd/f;->a:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->O2(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    return-void
.end method
