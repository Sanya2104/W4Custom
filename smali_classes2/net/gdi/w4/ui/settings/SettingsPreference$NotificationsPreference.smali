.class public final Lnet/gdi/w4/ui/settings/SettingsPreference$NotificationsPreference;
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
    name = "NotificationsPreference"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/preference/d;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "NotificationsPreference"

    return-object v0
.end method

.method public s2(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    const p1, 0x7f150006

    invoke-virtual {p0, p1, p2}, Landroidx/preference/d;->A2(ILjava/lang/String;)V

    return-void
.end method
