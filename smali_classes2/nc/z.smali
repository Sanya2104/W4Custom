.class public final Lnc/z;
.super Ljava/lang/Object;
.source "RetrofitModule_ProvideRouteApiFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Loc/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnc/c;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lih/v;",
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
            "Lih/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/z;->a:Lnc/c;

    iput-object p2, p0, Lnc/z;->b:Lhb/a;

    return-void
.end method

.method public static a(Lnc/c;Lhb/a;)Lnc/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/c;",
            "Lhb/a<",
            "Lih/v;",
            ">;)",
            "Lnc/z;"
        }
    .end annotation

    new-instance v0, Lnc/z;

    invoke-direct {v0, p0, p1}, Lnc/z;-><init>(Lnc/c;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lnc/c;Lih/v;)Loc/n;
    .locals 0

    invoke-virtual {p0, p1}, Lnc/c;->I(Lih/v;)Loc/n;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/n;

    return-object p0
.end method


# virtual methods
.method public b()Loc/n;
    .locals 2

    iget-object v0, p0, Lnc/z;->a:Lnc/c;

    iget-object v1, p0, Lnc/z;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih/v;

    invoke-static {v0, v1}, Lnc/z;->c(Lnc/c;Lih/v;)Loc/n;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/z;->b()Loc/n;

    move-result-object v0

    return-object v0
.end method
