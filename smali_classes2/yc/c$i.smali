.class final Lyc/c$i;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$a3;

.field private final c:Lyc/c$i;


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$i;->c:Lyc/c$i;

    iput-object p1, p0, Lyc/c$i;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$i;->b:Lyc/c$a3;

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lyc/c$i;-><init>(Lyc/c$j;Lyc/c$a3;Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;

    invoke-virtual {p0, p1}, Lyc/c$i;->b(Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;)V

    return-void
.end method

.method public b(Lnet/gdi/w4/ui/settings/SettingsPreference$AdvancedPreferences;)V
    .locals 0

    return-void
.end method
