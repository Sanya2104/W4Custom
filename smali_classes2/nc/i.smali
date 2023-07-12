.class public final Lnc/i;
.super Ljava/lang/Object;
.source "RetrofitModule_ProvideApiRetrofitFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lih/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnc/c;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lj7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lxf/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnc/c;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/c;",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Lxf/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/i;->a:Lnc/c;

    iput-object p2, p0, Lnc/i;->b:Lhb/a;

    iput-object p3, p0, Lnc/i;->c:Lhb/a;

    return-void
.end method

.method public static a(Lnc/c;Lhb/a;Lhb/a;)Lnc/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/c;",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Lxf/z;",
            ">;)",
            "Lnc/i;"
        }
    .end annotation

    new-instance v0, Lnc/i;

    invoke-direct {v0, p0, p1, p2}, Lnc/i;-><init>(Lnc/c;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lnc/c;Lj7/e;Lxf/z;)Lih/v;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lnc/c;->p(Lj7/e;Lxf/z;)Lih/v;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lih/v;

    return-object p0
.end method


# virtual methods
.method public b()Lih/v;
    .locals 3

    iget-object v0, p0, Lnc/i;->a:Lnc/c;

    iget-object v1, p0, Lnc/i;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/e;

    iget-object v2, p0, Lnc/i;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf/z;

    invoke-static {v0, v1, v2}, Lnc/i;->c(Lnc/c;Lj7/e;Lxf/z;)Lih/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/i;->b()Lih/v;

    move-result-object v0

    return-object v0
.end method
