.class public final Lnc/t;
.super Ljava/lang/Object;
.source "RetrofitModule_ProvideJobApiFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Loc/k;",
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

    iput-object p1, p0, Lnc/t;->a:Lnc/c;

    iput-object p2, p0, Lnc/t;->b:Lhb/a;

    return-void
.end method

.method public static a(Lnc/c;Lhb/a;)Lnc/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/c;",
            "Lhb/a<",
            "Lih/v;",
            ">;)",
            "Lnc/t;"
        }
    .end annotation

    new-instance v0, Lnc/t;

    invoke-direct {v0, p0, p1}, Lnc/t;-><init>(Lnc/c;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lnc/c;Lih/v;)Loc/k;
    .locals 0

    invoke-virtual {p0, p1}, Lnc/c;->C(Lih/v;)Loc/k;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/k;

    return-object p0
.end method


# virtual methods
.method public b()Loc/k;
    .locals 2

    iget-object v0, p0, Lnc/t;->a:Lnc/c;

    iget-object v1, p0, Lnc/t;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lih/v;

    invoke-static {v0, v1}, Lnc/t;->c(Lnc/c;Lih/v;)Loc/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/t;->b()Loc/k;

    move-result-object v0

    return-object v0
.end method
