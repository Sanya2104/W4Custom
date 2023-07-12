.class public final Lnc/e;
.super Ljava/lang/Object;
.source "RetrofitModule_ProvideA3ApiOkHttpClientFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lxf/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnc/c;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lxf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/z0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnc/c;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/c;",
            "Lhb/a<",
            "Lxf/z;",
            ">;",
            "Lhb/a<",
            "Lrc/z0;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/e;->a:Lnc/c;

    iput-object p2, p0, Lnc/e;->b:Lhb/a;

    iput-object p3, p0, Lnc/e;->c:Lhb/a;

    iput-object p4, p0, Lnc/e;->d:Lhb/a;

    return-void
.end method

.method public static a(Lnc/c;Lhb/a;Lhb/a;Lhb/a;)Lnc/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/c;",
            "Lhb/a<",
            "Lxf/z;",
            ">;",
            "Lhb/a<",
            "Lrc/z0;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lnc/e;"
        }
    .end annotation

    new-instance v0, Lnc/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lnc/e;-><init>(Lnc/c;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lnc/c;Lxf/z;Lrc/z0;Landroid/content/SharedPreferences;)Lxf/z;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lnc/c;->l(Lxf/z;Lrc/z0;Landroid/content/SharedPreferences;)Lxf/z;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf/z;

    return-object p0
.end method


# virtual methods
.method public b()Lxf/z;
    .locals 4

    iget-object v0, p0, Lnc/e;->a:Lnc/c;

    iget-object v1, p0, Lnc/e;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/z;

    iget-object v2, p0, Lnc/e;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc/z0;

    iget-object v3, p0, Lnc/e;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2, v3}, Lnc/e;->c(Lnc/c;Lxf/z;Lrc/z0;Landroid/content/SharedPreferences;)Lxf/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/e;->b()Lxf/z;

    move-result-object v0

    return-object v0
.end method
