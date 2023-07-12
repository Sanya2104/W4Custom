.class public final Lnc/e0;
.super Ljava/lang/Object;
.source "RetrofitModule_ProvideTasksPagingSourceFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lqc/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lnc/c;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/r;",
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
            "Loc/r;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/e0;->a:Lnc/c;

    iput-object p2, p0, Lnc/e0;->b:Lhb/a;

    return-void
.end method

.method public static a(Lnc/c;Lhb/a;)Lnc/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnc/c;",
            "Lhb/a<",
            "Loc/r;",
            ">;)",
            "Lnc/e0;"
        }
    .end annotation

    new-instance v0, Lnc/e0;

    invoke-direct {v0, p0, p1}, Lnc/e0;-><init>(Lnc/c;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lnc/c;Loc/r;)Lqc/i;
    .locals 0

    invoke-virtual {p0, p1}, Lnc/c;->N(Loc/r;)Lqc/i;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc/i;

    return-object p0
.end method


# virtual methods
.method public b()Lqc/i;
    .locals 2

    iget-object v0, p0, Lnc/e0;->a:Lnc/c;

    iget-object v1, p0, Lnc/e0;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/r;

    invoke-static {v0, v1}, Lnc/e0;->c(Lnc/c;Loc/r;)Lqc/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnc/e0;->b()Lqc/i;

    move-result-object v0

    return-object v0
.end method
