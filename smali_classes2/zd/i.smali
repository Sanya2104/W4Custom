.class public final synthetic Lzd/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$e;


# instance fields
.field public final synthetic a:Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;


# direct methods
.method public synthetic constructor <init>(Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/i;->a:Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lzd/i;->a:Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;

    invoke-static {v0, p1}, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;->C2(Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;Landroidx/preference/Preference;)Z

    move-result p1

    return p1
.end method
