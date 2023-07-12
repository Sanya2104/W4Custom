.class public final Lnf/e;
.super Ljava/lang/Object;
.source "WorkOrderFormIoModule_BindFormIoViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lnf/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnf/d;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lj7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf/d;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/d;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/e;->a:Lnf/d;

    iput-object p2, p0, Lnf/e;->b:Lhb/a;

    iput-object p3, p0, Lnf/e;->c:Lhb/a;

    iput-object p4, p0, Lnf/e;->d:Lhb/a;

    iput-object p5, p0, Lnf/e;->e:Lhb/a;

    return-void
.end method

.method public static a(Lnf/d;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Lj7/e;Landroid/content/SharedPreferences;)Lnf/l;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lnf/d;->a(Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Lj7/e;Landroid/content/SharedPreferences;)Lnf/l;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnf/l;

    return-object p0
.end method

.method public static b(Lnf/d;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lnf/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/d;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;",
            "Lhb/a<",
            "Ljava/lang/String;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Landroid/content/SharedPreferences;",
            ">;)",
            "Lnf/e;"
        }
    .end annotation

    new-instance v6, Lnf/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lnf/e;-><init>(Lnf/d;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v6
.end method


# virtual methods
.method public c()Lnf/l;
    .locals 5

    iget-object v0, p0, Lnf/e;->a:Lnf/d;

    iget-object v1, p0, Lnf/e;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiJob;

    iget-object v2, p0, Lnf/e;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lnf/e;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/e;

    iget-object v4, p0, Lnf/e;->e:Lhb/a;

    invoke-interface {v4}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v2, v3, v4}, Lnf/e;->a(Lnf/d;Lnet/gdi/w4/data/model/ApiJob;Ljava/lang/String;Lj7/e;Landroid/content/SharedPreferences;)Lnf/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnf/e;->c()Lnf/l;

    move-result-object v0

    return-object v0
.end method
