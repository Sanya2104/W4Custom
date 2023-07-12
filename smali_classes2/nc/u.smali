.class public final Lnc/u;
.super Ljava/lang/Object;
.source "RetrofitModule_ProvideLocationApiOkHttpClientFactory.java"

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


# direct methods
.method public constructor <init>(Lnc/c;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/c;",
            "Lhb/a<",
            "Lxf/z;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/u;->a:Lnc/c;

    iput-object p2, p0, Lnc/u;->b:Lhb/a;

    return-void
.end method

.method public static a(Lnc/c;Lhb/a;)Lnc/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/c;",
            "Lhb/a<",
            "Lxf/z;",
            ">;)",
            "Lnc/u;"
        }
    .end annotation

    new-instance v0, Lnc/u;

    invoke-direct {v0, p0, p1}, Lnc/u;-><init>(Lnc/c;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lnc/c;Lxf/z;)Lxf/z;
    .locals 0

    invoke-virtual {p0, p1}, Lnc/c;->D(Lxf/z;)Lxf/z;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf/z;

    return-object p0
.end method


# virtual methods
.method public b()Lxf/z;
    .locals 2

    iget-object v0, p0, Lnc/u;->a:Lnc/c;

    iget-object v1, p0, Lnc/u;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf/z;

    invoke-static {v0, v1}, Lnc/u;->c(Lnc/c;Lxf/z;)Lxf/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/u;->b()Lxf/z;

    move-result-object v0

    return-object v0
.end method
