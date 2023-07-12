.class public final Lnet/gdi/w4/ui/calendar/CalendarFragment$e;
.super Ld/a;
.source "CalendarFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/calendar/CalendarFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a<",
        "Lib/z;",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/gdi/w4/ui/calendar/CalendarFragment;


# direct methods
.method constructor <init>(Lnet/gdi/w4/ui/calendar/CalendarFragment;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$e;->a:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    invoke-direct {p0}, Ld/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    check-cast p2, Lib/z;

    invoke-virtual {p0, p1, p2}, Lnet/gdi/w4/ui/calendar/CalendarFragment$e;->d(Landroid/content/Context;Lib/z;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnet/gdi/w4/ui/calendar/CalendarFragment$e;->e(ILandroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Lib/z;)Landroid/content/Intent;
    .locals 2

    const-string p2, "context"

    invoke-static {p1, p2}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "geo:"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.PICK_ACTIVITY"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lnet/gdi/w4/ui/calendar/CalendarFragment$e;->a:Lnet/gdi/w4/ui/calendar/CalendarFragment;

    const-string v1, "android.intent.extra.INTENT"

    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const p1, 0x7f120220

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.extra.TITLE"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    return-object p2
.end method
