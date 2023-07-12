.class final Lnet/gdi/w4/ui/calendar/CalendarFragment$r;
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
        "Lmd/r1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/calendar/CalendarFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$r;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmd/r1;
    .locals 4

    new-instance v0, Lmd/r1;

    new-instance v1, Lnet/gdi/w4/ui/calendar/CalendarFragment$r$a;

    iget-object v2, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$r;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-direct {v1, v2}, Lnet/gdi/w4/ui/calendar/CalendarFragment$r$a;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    new-instance v2, Lnet/gdi/w4/ui/calendar/CalendarFragment$r$b;

    iget-object v3, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$r;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-direct {v2, v3}, Lnet/gdi/w4/ui/calendar/CalendarFragment$r$b;-><init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V

    invoke-direct {v0, v1, v2}, Lmd/r1;-><init>(Ltb/l;Ltb/l;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$r;->a()Lmd/r1;

    move-result-object v0

    return-object v0
.end method
