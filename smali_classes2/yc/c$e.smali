.class final Lyc/c$e;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lad/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final a:Lyc/c$j;

.field private final b:Lyc/c$a3;

.field private final c:Lyc/c$e;

.field private d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lzd/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lyc/c$j;Lyc/c$a3;Lzd/a;Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lyc/c$e;->c:Lyc/c$e;

    iput-object p1, p0, Lyc/c$e;->a:Lyc/c$j;

    iput-object p2, p0, Lyc/c$e;->b:Lyc/c$a3;

    invoke-direct {p0, p3, p4}, Lyc/c$e;->b(Lzd/a;Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;)V

    return-void
.end method

.method synthetic constructor <init>(Lyc/c$j;Lyc/c$a3;Lzd/a;Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;Lyc/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lyc/c$e;-><init>(Lyc/c$j;Lyc/c$a3;Lzd/a;Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;)V

    return-void
.end method

.method private b(Lzd/a;Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;)V
    .locals 0

    iget-object p2, p0, Lyc/c$e;->a:Lyc/c$j;

    invoke-static {p2}, Lyc/c$j;->I(Lyc/c$j;)Lhb/a;

    move-result-object p2

    invoke-static {p1, p2}, Lzd/b;->b(Lzd/a;Lhb/a;)Lzd/b;

    move-result-object p1

    invoke-static {p1}, Lx8/c;->a(Lhb/a;)Lhb/a;

    move-result-object p1

    iput-object p1, p0, Lyc/c$e;->d:Lhb/a;

    return-void
.end method

.method private d(Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;)Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;
    .locals 1

    iget-object v0, p0, Lyc/c$e;->d:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzd/o;

    invoke-static {p1, v0}, Lnet/gdi/w4/ui/settings/a;->a(Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;Lzd/o;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;

    invoke-virtual {p0, p1}, Lyc/c$e;->c(Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;)V

    return-void
.end method

.method public c(Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/c$e;->d(Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;)Lnet/gdi/w4/ui/settings/SettingsPreference$AboutPreference;

    return-void
.end method
