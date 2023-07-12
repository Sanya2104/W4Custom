.class public final Lse/e;
.super Ljava/lang/Object;
.source "FinalizedFormioModule_ProvideApiWebPartsFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lnet/gdi/w4/data/model/ApiWebParts;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lse/b;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lse/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/b;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b;",
            "Lhb/a<",
            "Lse/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/e;->a:Lse/b;

    iput-object p2, p0, Lse/e;->b:Lhb/a;

    return-void
.end method

.method public static a(Lse/b;Lhb/a;)Lse/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b;",
            "Lhb/a<",
            "Lse/a;",
            ">;)",
            "Lse/e;"
        }
    .end annotation

    new-instance v0, Lse/e;

    invoke-direct {v0, p0, p1}, Lse/e;-><init>(Lse/b;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lse/b;Lse/a;)Lnet/gdi/w4/data/model/ApiWebParts;
    .locals 0

    invoke-virtual {p0, p1}, Lse/b;->c(Lse/a;)Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/ApiWebParts;

    return-object p0
.end method


# virtual methods
.method public b()Lnet/gdi/w4/data/model/ApiWebParts;
    .locals 2

    iget-object v0, p0, Lse/e;->a:Lse/b;

    iget-object v1, p0, Lse/e;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/a;

    invoke-static {v0, v1}, Lse/e;->c(Lse/b;Lse/a;)Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse/e;->b()Lnet/gdi/w4/data/model/ApiWebParts;

    move-result-object v0

    return-object v0
.end method
