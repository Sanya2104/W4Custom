.class public final Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;
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
    name = "AboutPreference"
.end annotation


# instance fields
.field public k0:Lzd/o;

.field private final l0:Lib/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    new-instance v0, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference$a;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference$a;-><init>(Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;)V

    new-instance v1, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference$b;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference$b;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference$c;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference$c;-><init>(Lib/i;)V

    const-class v3, Lzd/n;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference$d;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference$d;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;->l0:Lib/i;

    return-void
.end method

.method public static synthetic C2(Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;->G2(Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final D2()Lzd/n;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/n;

    return-object v0
.end method

.method private final F2()V
    .locals 4

    const v0, 0x7f12017b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const v1, 0x7f12017a

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const v2, 0x7f12016a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;->D2()Lzd/n;

    move-result-object v3

    invoke-virtual {v3}, Lzd/n;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->u0(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;->D2()Lzd/n;

    move-result-object v0

    invoke-virtual {v0}, Lzd/n;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->u0(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v2, :cond_2

    new-instance v0, Lzd/i;

    invoke-direct {v0, p0}, Lzd/i;-><init>(Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->s0(Landroidx/preference/Preference$e;)V

    :cond_2
    return-void
.end method

.method private static final G2(Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;Landroidx/preference/Preference;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lnet/gdi/w4/data/model/GlobalConstants;->INSTANCE:Lnet/gdi/w4/data/model/GlobalConstants;

    invoke-virtual {v0}, Lnet/gdi/w4/data/model/GlobalConstants;->getPRIVACY_POLICY_URLS()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;

    invoke-virtual {v2}, Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lub/n;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    sget-object p1, Lnet/gdi/w4/data/model/GlobalConstants;->INSTANCE:Lnet/gdi/w4/data/model/GlobalConstants;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/GlobalConstants;->getPRIVACY_POLICY_URLS()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljb/o;->P(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;

    invoke-virtual {p1}, Lnet/gdi/w4/data/model/GlobalConstants$PrivacyPolicyUrl;->getUrl()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :try_start_0
    new-instance v0, Lq/d$a;

    invoke-direct {v0}, Lq/d$a;-><init>()V

    invoke-virtual {v0}, Lq/d$a;->a()Lq/d;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lq/d;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object p0

    const-string p1, "requireContext()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f1201e3

    invoke-static {p0, p1}, Lsf/a;->i(Landroid/content/Context;I)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final E2()Lzd/o;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;->k0:Lzd/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsViewModelFactory"

    invoke-static {v0}, Lub/n;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/preference/d;->e1(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;->F2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "AboutPreference"

    return-object v0
.end method

.method public s2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150003

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->A2(ILjava/lang/String;)V

    return-void
.end method
