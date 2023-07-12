.class final Lnet/gdi/w4/ui/calendar/CalendarFragment$f;
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
.field final synthetic b:Lnet/gdi/w4/ui/calendar/CalendarFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$f;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$f;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-static {v0}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->b3(Lnet/gdi/w4/ui/calendar/CalendarFragment;)Lmd/p1;

    move-result-object v0

    invoke-virtual {v0}, Lmd/p1;->F1()V

    return-void
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$f;->a()V

    sget-object v0, Lib/z;->a:Lib/z;

    return-object v0
.end method
