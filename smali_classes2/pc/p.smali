.class public final Lpc/p;
.super Ljava/lang/Object;
.source "ConfigurationService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/o;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/g;",
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
            "Loc/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/p;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/g;",
            ">;)",
            "Lpc/p;"
        }
    .end annotation

    new-instance v0, Lpc/p;

    invoke-direct {v0, p0}, Lpc/p;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/g;)Lpc/o;
    .locals 1

    new-instance v0, Lpc/o;

    invoke-direct {v0, p0}, Lpc/o;-><init>(Loc/g;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/o;
    .locals 1

    iget-object v0, p0, Lpc/p;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/g;

    invoke-static {v0}, Lpc/p;->c(Loc/g;)Lpc/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/p;->b()Lpc/o;

    move-result-object v0

    return-object v0
.end method
