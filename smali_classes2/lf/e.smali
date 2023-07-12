.class public final Llf/e;
.super Ljava/lang/Object;
.source "WorkOrderAssetsModule_BindWorkOrderAssetsViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Llf/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Llf/d;

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
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llf/d;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/d;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/e;->a:Llf/d;

    iput-object p2, p0, Llf/e;->b:Lhb/a;

    iput-object p3, p0, Llf/e;->c:Lhb/a;

    return-void
.end method

.method public static a(Llf/d;Lnet/gdi/w4/data/model/ApiJob;Lef/c;)Llf/l;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llf/d;->a(Lnet/gdi/w4/data/model/ApiJob;Lef/c;)Llf/l;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llf/l;

    return-object p0
.end method

.method public static b(Llf/d;Lhb/a;Lhb/a;)Llf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/d;",
            "Lhb/a<",
            "Lnet/gdi/w4/data/model/ApiJob;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)",
            "Llf/e;"
        }
    .end annotation

    new-instance v0, Llf/e;

    invoke-direct {v0, p0, p1, p2}, Llf/e;-><init>(Llf/d;Lhb/a;Lhb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Llf/l;
    .locals 3

    iget-object v0, p0, Llf/e;->a:Llf/d;

    iget-object v1, p0, Llf/e;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/gdi/w4/data/model/ApiJob;

    iget-object v2, p0, Llf/e;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/c;

    invoke-static {v0, v1, v2}, Llf/e;->a(Llf/d;Lnet/gdi/w4/data/model/ApiJob;Lef/c;)Llf/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llf/e;->c()Llf/l;

    move-result-object v0

    return-object v0
.end method
