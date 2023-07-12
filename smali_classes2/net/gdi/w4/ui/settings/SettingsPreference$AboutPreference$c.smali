.class public final Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference$c;
.super Lub/o;
.source "NavGraphViewModelLazy.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Landroidx/lifecycle/n0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lib/i;


# direct methods
.method public constructor <init>(Lib/i;)V
    .locals 0

    iput-object p1, p0, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference$c;->b:Lib/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/n0;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference$c;->b:Lib/i;

    invoke-static {v0}, Le1/v;->a(Lib/i;)Le1/j;

    move-result-object v0

    invoke-virtual {v0}, Le1/j;->o()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference$c;->a()Landroidx/lifecycle/n0;

    move-result-object v0

    return-object v0
.end method
