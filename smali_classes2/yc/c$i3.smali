.class final Lyc/c$i3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/b1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i3"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$a3;

.field private final c:Lyc/c$i3;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/settings/SettingsPreference$NotificationsPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$i3;->c:Lyc/c$i3;

    iput-object p1, p0, Lyc/c$i3;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$i3;->b:Lyc/c$a3;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/settings/SettingsPreference$NotificationsPreference;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyc/c$i3;-><init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/settings/SettingsPreference$NotificationsPreference;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/settings/SettingsPreference$NotificationsPreference;

    invoke-virtual {p0, p1}, Lyc/c$i3;->b(Lnet/gdi/w4/ui/settings/SettingsPreference$NotificationsPreference;)V

    return-void
.end method

.method public b(Lnet/gdi/w4/ui/settings/SettingsPreference$NotificationsPreference;)V
    .locals 0

    return-void
.end method
