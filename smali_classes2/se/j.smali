.class public final Lse/j;
.super Ljava/lang/Object;
.source "FormioModule_ProvideApiJobPartsFactory.java"

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
.field private final a:Lse/h;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lse/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lse/h;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/h;",
            "Lhb/a<",
            "Lse/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lse/j;->a:Lse/h;

    iput-object p2, p0, Lse/j;->b:Lhb/a;

    return-void
.end method

.method public static a(Lse/h;Lhb/a;)Lse/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/h;",
            "Lhb/a<",
            "Lse/g;",
            ">;)",
            "Lse/j;"
        }
    .end annotation

    new-instance v0, Lse/j;

    invoke-direct {v0, p0, p1}, Lse/j;-><init>(Lse/h;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lse/h;Lse/g;)Lnet/gdi/w4/data/model/ApiJob;
    .locals 0

    invoke-virtual {p0, p1}, Lse/h;->b(Lse/g;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/gdi/w4/data/model/ApiJob;

    return-object p0
.end method


# virtual methods
.method public b()Lnet/gdi/w4/data/model/ApiJob;
    .locals 2

    iget-object v0, p0, Lse/j;->a:Lse/h;

    iget-object v1, p0, Lse/j;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/g;

    invoke-static {v0, v1}, Lse/j;->c(Lse/h;Lse/g;)Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lse/j;->b()Lnet/gdi/w4/data/model/ApiJob;

    move-result-object v0

    return-object v0
.end method
