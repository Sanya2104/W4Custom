.class public final Lzd/p;
.super Ljava/lang/Object;
.source "SettingsViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lzd/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/p;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lzd/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lzd/p;"
        }
    .end annotation

    new-instance v0, Lzd/p;

    invoke-direct {v0, p0}, Lzd/p;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/SharedPreferences;)Lzd/n;
    .locals 1

    new-instance v0, Lzd/n;

    invoke-direct {v0, p0}, Lzd/n;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public b()Lzd/n;
    .locals 1

    iget-object v0, p0, Lzd/p;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lzd/p;->c(Landroid/content/SharedPreferences;)Lzd/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzd/p;->b()Lzd/n;

    move-result-object v0

    return-object v0
.end method
