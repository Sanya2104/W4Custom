.class public final Lpc/v;
.super Ljava/lang/Object;
.source "FromVariantService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/i;",
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
            "Loc/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/v;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/i;",
            ">;)",
            "Lpc/v;"
        }
    .end annotation

    new-instance v0, Lpc/v;

    invoke-direct {v0, p0}, Lpc/v;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/i;)Lpc/u;
    .locals 1

    new-instance v0, Lpc/u;

    invoke-direct {v0, p0}, Lpc/u;-><init>(Loc/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/u;
    .locals 1

    iget-object v0, p0, Lpc/v;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/i;

    invoke-static {v0}, Lpc/v;->c(Loc/i;)Lpc/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/v;->b()Lpc/u;

    move-result-object v0

    return-object v0
.end method
