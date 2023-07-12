.class public final Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;
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
    name = "DebugOptionsPreference"
.end annotation


# instance fields
.field public k0:Lzd/o;

.field private final l0:Lib/i;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    new-instance v0, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference$a;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference$a;-><init>(Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;)V

    new-instance v1, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference$b;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference$b;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference$c;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference$c;-><init>(Lib/i;)V

    const-class v3, Lzd/n;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference$d;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference$d;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;->l0:Lib/i;

    return-void
.end method

.method public static synthetic C2(Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;->E2(Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method private final D2()V
    .locals 2

    const v0, 0x7f120164

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lzd/k;

    invoke-direct {v1, p0}, Lzd/k;-><init>(Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->s0(Landroidx/preference/Preference$e;)V

    :goto_0
    return-void
.end method

.method private static final E2(Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;->I2()V

    const/4 p0, 0x1

    return p0
.end method

.method private final F2()Lzd/n;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/n;

    return-object v0
.end method

.method private final H2()V
    .locals 5

    const v0, 0x7f120178

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const v1, 0x7f120179

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const v2, 0x7f120162

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const v3, 0x7f12017c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;->F2()Lzd/n;

    move-result-object v4

    invoke-virtual {v4}, Lzd/n;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/preference/Preference;->u0(Ljava/lang/CharSequence;)V

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;->F2()Lzd/n;

    move-result-object v0

    invoke-virtual {v0}, Lzd/n;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->u0(Ljava/lang/CharSequence;)V

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;->F2()Lzd/n;

    move-result-object v0

    invoke-virtual {v0}, Lzd/n;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->u0(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;->F2()Lzd/n;

    move-result-object v0

    invoke-virtual {v0}, Lzd/n;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->u0(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method private final I2()V
    .locals 3

    new-instance v0, Lb0/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L1()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb0/e0;-><init>(Landroid/content/Context;)V

    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, Lb0/e0;->h(Ljava/lang/String;)Lb0/e0;

    move-result-object v0

    const v1, 0x7f120207

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb0/e0;->e(Ljava/lang/CharSequence;)Lb0/e0;

    move-result-object v0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0/e0;->f(Ljava/lang/String;)Lb0/e0;

    move-result-object v0

    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;->F2()Lzd/n;

    move-result-object v1

    invoke-virtual {v1}, Lzd/n;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb0/e0;->g(Ljava/lang/CharSequence;)Lb0/e0;

    move-result-object v0

    invoke-virtual {v0}, Lb0/e0;->i()V

    return-void
.end method


# virtual methods
.method public final G2()Lzd/o;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;->k0:Lzd/o;

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

    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;->H2()V

    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;->D2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "DebugOptionsPreference"

    return-object v0
.end method

.method public s2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150005

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->A2(ILjava/lang/String;)V

    return-void
.end method
