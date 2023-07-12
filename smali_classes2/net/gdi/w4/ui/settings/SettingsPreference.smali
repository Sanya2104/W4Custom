.class public final Lnet/gdi/w4/ui/settings/SettingsPreference;
.super Landroidx/preference/d;
.source "SettingsPreference.kt"

# interfaces
.implements Lkd/q;
.implements Lyc/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;,
        Lnet/gdi/w4/ui/settings/SettingsPreference$NotificationsPreference;,
        Lnet/gdi/w4/ui/settings/SettingsPreference$DebugOptionsPreference;,
        Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;,
        Lnet/gdi/w4/ui/settings/SettingsPreference$a;
    }
.end annotation


# static fields
.field public static final m0:Lnet/gdi/w4/ui/settings/SettingsPreference$a;

.field private static final n0:Landroidx/preference/Preference$d;


# instance fields
.field public k0:Lzd/o;

.field private final l0:Lib/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnet/gdi/w4/ui/settings/SettingsPreference$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnet/gdi/w4/ui/settings/SettingsPreference$a;-><init>(Lub/g;)V

    sput-object v0, Lnet/gdi/w4/ui/settings/SettingsPreference;->m0:Lnet/gdi/w4/ui/settings/SettingsPreference$a;

    new-instance v0, Lzd/h;

    invoke-direct {v0}, Lzd/h;-><init>()V

    sput-object v0, Lnet/gdi/w4/ui/settings/SettingsPreference;->n0:Landroidx/preference/Preference$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    new-instance v0, Lnet/gdi/w4/ui/settings/SettingsPreference$b;

    invoke-direct {v0, p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$b;-><init>(Lnet/gdi/w4/ui/settings/SettingsPreference;)V

    new-instance v1, Lnet/gdi/w4/ui/settings/SettingsPreference$c;

    const v2, 0x7f090229

    invoke-direct {v1, p0, v2}, Lnet/gdi/w4/ui/settings/SettingsPreference$c;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v1}, Lib/j;->b(Ltb/a;)Lib/i;

    move-result-object v1

    new-instance v2, Lnet/gdi/w4/ui/settings/SettingsPreference$d;

    invoke-direct {v2, v1}, Lnet/gdi/w4/ui/settings/SettingsPreference$d;-><init>(Lib/i;)V

    const-class v3, Lzd/n;

    invoke-static {v3}, Lub/x;->b(Ljava/lang/Class;)Lac/b;

    move-result-object v3

    new-instance v4, Lnet/gdi/w4/ui/settings/SettingsPreference$e;

    invoke-direct {v4, v0, v1}, Lnet/gdi/w4/ui/settings/SettingsPreference$e;-><init>(Ltb/a;Lib/i;)V

    invoke-static {p0, v3, v2, v4}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Lac/b;Ltb/a;Ltb/a;)Lib/i;

    move-result-object v0

    iput-object v0, p0, Lnet/gdi/w4/ui/settings/SettingsPreference;->l0:Lib/i;

    return-void
.end method

.method public static synthetic C2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/settings/SettingsPreference;->L2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic D2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/settings/SettingsPreference;->N2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic E2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/settings/SettingsPreference;->M2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic F2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/settings/SettingsPreference;->K2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic G2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/settings/SettingsPreference;->R2(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lnet/gdi/w4/ui/settings/SettingsPreference;->O2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic I2()Landroidx/preference/Preference$d;
    .locals 1

    sget-object v0, Lnet/gdi/w4/ui/settings/SettingsPreference;->n0:Landroidx/preference/Preference$d;

    return-object v0
.end method

.method private final J2()V
    .locals 6

    const v0, 0x7f120169

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const v1, 0x7f120160

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    const v2, 0x7f120168

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    const v3, 0x7f120163

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v3

    const v4, 0x7f120161

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->e0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/preference/d;->e(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference;->P2()Lzd/n;

    move-result-object v5

    invoke-virtual {v5}, Lzd/n;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->y0(Z)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v5, Lzd/c;

    invoke-direct {v5, p0}, Lzd/c;-><init>(Lnet/gdi/w4/ui/settings/SettingsPreference;)V

    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->s0(Landroidx/preference/Preference$e;)V

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lzd/d;

    invoke-direct {v0, p0}, Lzd/d;-><init>(Lnet/gdi/w4/ui/settings/SettingsPreference;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->s0(Landroidx/preference/Preference$e;)V

    :goto_2
    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Lzd/e;

    invoke-direct {v0, p0}, Lzd/e;-><init>(Lnet/gdi/w4/ui/settings/SettingsPreference;)V

    invoke-virtual {v2, v0}, Landroidx/preference/Preference;->s0(Landroidx/preference/Preference$e;)V

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lzd/f;

    invoke-direct {v0, p0}, Lzd/f;-><init>(Lnet/gdi/w4/ui/settings/SettingsPreference;)V

    invoke-virtual {v3, v0}, Landroidx/preference/Preference;->s0(Landroidx/preference/Preference$e;)V

    :goto_4
    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lzd/g;

    invoke-direct {v0, p0}, Lzd/g;-><init>(Lnet/gdi/w4/ui/settings/SettingsPreference;)V

    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->s0(Landroidx/preference/Preference$e;)V

    :goto_5
    return-void
.end method

.method private static final K2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f09028c

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final L2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090305

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final M2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090308

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final N2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090307

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final O2(Lnet/gdi/w4/ui/settings/SettingsPreference;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N1()Landroid/view/View;

    move-result-object p0

    const-string p1, "requireView()"

    invoke-static {p0, p1}, Lub/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f090306

    invoke-static {p0, p1}, Lsf/p;->b(Landroid/view/View;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private final P2()Lzd/n;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/settings/SettingsPreference;->l0:Lib/i;

    invoke-interface {v0}, Lib/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/n;

    return-object v0
.end method

.method private static final R2(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Landroidx/preference/ListPreference;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->K0(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Landroidx/preference/ListPreference;->L0()[Ljava/lang/CharSequence;

    move-result-object v0

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u0(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u0(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final Q2()Lzd/o;
    .locals 1

    iget-object v0, p0, Lnet/gdi/w4/ui/settings/SettingsPreference;->k0:Lzd/o;

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

    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference;->J2()V

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "SettingsPreference"

    return-object v0
.end method

.method public s2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150007

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->A2(ILjava/lang/String;)V

    return-void
.end method
