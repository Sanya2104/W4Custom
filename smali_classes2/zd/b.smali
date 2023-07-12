.class public final Lzd/b;
.super Ljava/lang/Object;
.source "SettingsModule_BindSettingsViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lzd/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lzd/a;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzd/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/a;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/b;->a:Lzd/a;

    iput-object p2, p0, Lzd/b;->b:Lhb/a;

    return-void
.end method

.method public static a(Lzd/a;Landroid/content/SharedPreferences;)Lzd/o;
    .locals 0

    invoke-virtual {p0, p1}, Lzd/a;->a(Landroid/content/SharedPreferences;)Lzd/o;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd/o;

    return-object p0
.end method

.method public static b(Lzd/a;Lhb/a;)Lzd/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/a;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lzd/b;"
        }
    .end annotation

    new-instance v0, Lzd/b;

    invoke-direct {v0, p0, p1}, Lzd/b;-><init>(Lzd/a;Lhb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lzd/o;
    .locals 2

    iget-object v0, p0, Lzd/b;->a:Lzd/a;

    iget-object v1, p0, Lzd/b;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lzd/b;->a(Lzd/a;Landroid/content/SharedPreferences;)Lzd/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lzd/b;->c()Lzd/o;

    move-result-object v0

    return-object v0
.end method
