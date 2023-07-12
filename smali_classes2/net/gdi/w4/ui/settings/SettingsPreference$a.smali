.class public final Lnet/gdi/w4/ui/settings/SettingsPreference$a;
.super Ljava/lang/Object;
.source "SettingsPreference.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gdi/w4/ui/settings/SettingsPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lnet/gdi/w4/ui/settings/SettingsPreference$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnet/gdi/w4/ui/settings/SettingsPreference$a;Landroidx/preference/Preference;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/gdi/w4/ui/settings/SettingsPreference$a;->b(Landroidx/preference/Preference;)V

    return-void
.end method

.method private final b(Landroidx/preference/Preference;)V
    .locals 4

    invoke-static {}, Lnet/gdi/w4/ui/settings/SettingsPreference;->I2()Landroidx/preference/Preference$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->r0(Landroidx/preference/Preference$d;)V

    invoke-static {}, Lnet/gdi/w4/ui/settings/SettingsPreference;->I2()Landroidx/preference/Preference$d;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/preference/Preference;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/preference/Preference;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroidx/preference/Preference$d;->a(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method
