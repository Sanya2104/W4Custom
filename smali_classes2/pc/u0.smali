.class public final Lpc/u0;
.super Ljava/lang/Object;
.source "WhitelistedUrlService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/t0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/u0;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/u0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/v;",
            ">;)",
            "Lpc/u0;"
        }
    .end annotation

    new-instance v0, Lpc/u0;

    invoke-direct {v0, p0}, Lpc/u0;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/v;)Lpc/t0;
    .locals 1

    new-instance v0, Lpc/t0;

    invoke-direct {v0, p0}, Lpc/t0;-><init>(Loc/v;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/t0;
    .locals 1

    iget-object v0, p0, Lpc/u0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/v;

    invoke-static {v0}, Lpc/u0;->c(Loc/v;)Lpc/t0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/u0;->b()Lpc/t0;

    move-result-object v0

    return-object v0
.end method