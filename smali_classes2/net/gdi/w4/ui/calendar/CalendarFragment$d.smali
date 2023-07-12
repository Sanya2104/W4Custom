.class final Lnet/gdi/w4/ui/calendar/CalendarFragment$d;
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
        "Lmd/u1;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/gdi/w4/ui/calendar/CalendarFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$d;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lmd/u1;
    .locals 3

    new-instance v0, Lmd/u1;

    iget-object v1, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$d;->b:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmd/u1;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/calendar/CalendarFragment$d;->a()Lmd/u1;

    move-result-object v0

    return-object v0
.end method
