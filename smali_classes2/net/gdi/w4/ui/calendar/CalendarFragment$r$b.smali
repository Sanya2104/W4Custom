.class final Lnet/gdi/w4/ui/calendar/CalendarFragment$r$b;
.super Lub/o;
.source "CalendarFragment.kt"

# interfaces
.implements Ltb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/calendar/CalendarFragment$r;->a()Lmd/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/l<",
        "Lorg/joda/time/LocalDate;",
        "Lib/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/calendar/CalendarFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$r$b;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/joda/time/LocalDate;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$r$b;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment;->e3(Lnet/gdi/w4/ui/calendar/CalendarFragment;Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/joda/time/LocalDate;

    invoke-virtual {p0, p1}, Lnet/gdi/w4/ui/calendar/CalendarFragment$r$b;->a(Lorg/joda/time/LocalDate;)V

    sget-object p1, Lib/z;->a:Lib/z;

    return-object p1
.end method
