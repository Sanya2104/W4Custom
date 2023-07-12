.class final Lnet/gdi/w4/ui/calendar/CalendarFragment$q;
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
        "Laf/g1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/calendar/CalendarFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$q;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Laf/g1;
    .locals 8

    new-instance v7, Laf/g1;

    new-instance v2, Lnet/gdi/w4/ui/calendar/CalendarFragment$q$a;

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$q;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-direct {v2, v0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$q$a;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lnet/gdi/w4/ui/calendar/CalendarFragment$q$b;

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$q;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-direct {v3, v0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$q$b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Laf/g1;-><init>(ZLtb/l;Ltb/l;Ltb/l;ILub/g;)V

    return-object v7
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$q;->a()Laf/g1;

    move-result-object v0

    return-object v0
.end method
