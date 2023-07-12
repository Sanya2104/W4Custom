.class public final Lnf/f;
.super Ljava/lang/Object;
.source "WorkOrderFormIoModule_ProvideApiJobFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lnet/gdi/w4/data/model/ApiJob;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnf/d;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lnf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf/d;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/d;",
            "Lhb/a<",
            "Lnf/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf/f;->a:Lnf/d;

    iput-object p2, p0, Lnf/f;->b:Lhb/a;

    return-void
.end method

.method public static a(Lnf/d;Lhb/a;)Lnf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/d;",
            "Lhb/a<",
            "Lnf/b;",
            ">;)",
            "Lnf/f;"
        }
    .end annotation

    new-instance v0, Lnf/f;

    invoke-direct {v0, p0, p1}, Lnf/f;-><init>(Lnf/d;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lnf/d;Lnf/b;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 0

    invoke-virtual {p0, p1}, Lnf/d;->b(Lnf/b;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/ApiJob;

    return-object p0
.end method


# virtual methods
.method public b()Lnet/gdi/w4/data/model/ApiJob;
    .locals 2

    iget-object v0, p0, Lnf/f;->a:Lnf/d;

    iget-object v1, p0, Lnf/f;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnf/b;

    invoke-static {v0, v1}, Lnf/f;->c(Lnf/d;Lnf/b;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnf/f;->b()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method
