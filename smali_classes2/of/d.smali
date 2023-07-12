.class public final Lof/d;
.super Ljava/lang/Object;
.source "WorkOrderMapModule_ProvideApiJobFactory.java"

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
.field private final a:Lof/b;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lof/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lof/b;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/b;",
            "Lhb/a<",
            "Lof/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof/d;->a:Lof/b;

    iput-object p2, p0, Lof/d;->b:Lhb/a;

    return-void
.end method

.method public static a(Lof/b;Lhb/a;)Lof/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/b;",
            "Lhb/a<",
            "Lof/a;",
            ">;)",
            "Lof/d;"
        }
    .end annotation

    new-instance v0, Lof/d;

    invoke-direct {v0, p0, p1}, Lof/d;-><init>(Lof/b;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lof/b;Lof/a;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 0

    invoke-virtual {p0, p1}, Lof/b;->b(Lof/a;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/ApiJob;

    return-object p0
.end method


# virtual methods
.method public b()Lnet/gdi/w4/data/model/ApiJob;
    .locals 2

    iget-object v0, p0, Lof/d;->a:Lof/b;

    iget-object v1, p0, Lof/d;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lof/a;

    invoke-static {v0, v1}, Lof/d;->c(Lof/b;Lof/a;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lof/d;->b()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method
