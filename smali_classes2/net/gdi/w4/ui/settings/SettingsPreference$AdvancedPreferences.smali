.class public final Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;
.super Landroidx/preference/d;
.source "SettingsPreference.kt"

# interfaces
.implements Lkd/q;
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/ui/settings/SettingsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvancedPreferences"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    return-void
.end method

.method public static synthetic C2(Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;->E2(Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final D2()V
    .locals 2

    const v0, 0x7f12016e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzd/j;

    invoke-direct {v1, p0}, Lzd/j;-><init>(Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->s0(Landroidx/preference/Preference$e;)V

    :goto_0
    return-void
.end method

.method private static final E2(Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090223

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/d;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;->D2()V

    sget-object p1, Lnet/gdi/w4/ui/settings/SettingsPreference;->m0:Lnet/gdi/w4/ui/settings/SettingsPreference$a;

    const p2, 0x7f120166

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    invoke-static {p2}, Lub/n;->f(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lnet/gdi/w4/ui/settings/SettingsPreference$a;->a(Lnet/gdi/w4/ui/settings/SettingsPreference$a;Landroidx/preference/Preference;)V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "AdvancedPreferences"

    return-object v0
.end method

.method public s2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150004

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->A2(ILjava/lang/String;)V

    return-void
.end method
