.class public final Lzd/a;
.super Ljava/lang/Object;
.source "SettingsModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/SharedPreferences;)Lzd/o;
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lzd/o;

    invoke-direct {v0, p1}, Lzd/o;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method
