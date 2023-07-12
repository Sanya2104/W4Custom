.class public final Lad/m;
.super Ljava/lang/Object;
.source "AppModule_RxSharedPreferencesFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lg3/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lad/i;

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
.method public constructor <init>(Lad/i;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/i;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/m;->a:Lad/i;

    iput-object p2, p0, Lad/m;->b:Lhb/a;

    return-void
.end method

.method public static a(Lad/i;Lhb/a;)Lad/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/i;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lad/m;"
        }
    .end annotation

    new-instance v0, Lad/m;

    invoke-direct {v0, p0, p1}, Lad/m;-><init>(Lad/i;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lad/i;Landroid/content/SharedPreferences;)Lg3/e;
    .locals 0

    invoke-virtual {p0, p1}, Lad/i;->h(Landroid/content/SharedPreferences;)Lg3/e;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg3/e;

    return-object p0
.end method


# virtual methods
.method public b()Lg3/e;
    .locals 2

    iget-object v0, p0, Lad/m;->a:Lad/i;

    iget-object v1, p0, Lad/m;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v0, v1}, Lad/m;->c(Lad/i;Landroid/content/SharedPreferences;)Lg3/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lad/m;->b()Lg3/e;

    move-result-object v0

    return-object v0
.end method
