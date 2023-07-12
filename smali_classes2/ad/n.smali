.class public final Lad/n;
.super Ljava/lang/Object;
.source "AppModule_SettingsPreferenceManagerFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lzd/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lad/i;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lad/n;->a:Lad/i;

    iput-object p2, p0, Lad/n;->b:Lhb/a;

    return-void
.end method

.method public static a(Lad/i;Lhb/a;)Lad/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lad/i;",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;)",
            "Lad/n;"
        }
    .end annotation

    new-instance v0, Lad/n;

    invoke-direct {v0, p0, p1}, Lad/n;-><init>(Lad/i;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lad/i;Landroid/content/Context;)Lzd/l;
    .locals 0

    invoke-virtual {p0, p1}, Lad/i;->i(Landroid/content/Context;)Lzd/l;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd/l;

    return-object p0
.end method


# virtual methods
.method public b()Lzd/l;
    .locals 2

    iget-object v0, p0, Lad/n;->a:Lad/i;

    iget-object v1, p0, Lad/n;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lad/n;->c(Lad/i;Landroid/content/Context;)Lzd/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lad/n;->b()Lzd/l;

    move-result-object v0

    return-object v0
.end method
