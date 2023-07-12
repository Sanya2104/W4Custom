.class public final Llf/f;
.super Ljava/lang/Object;
.source "WorkOrderAssetsModule_ProvideApiJobFactory.java"

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
.field private final a:Llf/d;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Llf/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llf/d;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/d;",
            "Lhb/a<",
            "Llf/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/f;->a:Llf/d;

    iput-object p2, p0, Llf/f;->b:Lhb/a;

    return-void
.end method

.method public static a(Llf/d;Lhb/a;)Llf/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llf/d;",
            "Lhb/a<",
            "Llf/b;",
            ">;)",
            "Llf/f;"
        }
    .end annotation

    new-instance v0, Llf/f;

    invoke-direct {v0, p0, p1}, Llf/f;-><init>(Llf/d;Lhb/a;)V

    return-object v0
.end method

.method public static c(Llf/d;Llf/b;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 0

    invoke-virtual {p0, p1}, Llf/d;->b(Llf/b;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/ApiJob;

    return-object p0
.end method


# virtual methods
.method public b()Lnet/gdi/w4/data/model/ApiJob;
    .locals 2

    iget-object v0, p0, Llf/f;->a:Llf/d;

    iget-object v1, p0, Llf/f;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf/b;

    invoke-static {v0, v1}, Llf/f;->c(Llf/d;Llf/b;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llf/f;->b()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method
