.class final Lzd/l$a;
.super Lub/o;
.source "SettingsPreferenceManager.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/l;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lzd/l;


# direct methods
.method constructor <init>(Lzd/l;)V
    .locals 0

    iput-object p1, p0, Lzd/l$a;->b:Lzd/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lzd/l$a;->b:Lzd/l;

    invoke-virtual {v0}, Lzd/l;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/g;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzd/l$a;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
