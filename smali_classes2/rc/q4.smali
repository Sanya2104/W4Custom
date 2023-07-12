.class public final Lrc/q4;
.super Ljava/lang/Object;
.source "RouteRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/p4;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/f0;",
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
            "Lpc/f0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/q4;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lrc/q4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lpc/f0;",
            ">;)",
            "Lrc/q4;"
        }
    .end annotation

    new-instance v0, Lrc/q4;

    invoke-direct {v0, p0}, Lrc/q4;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Lpc/f0;)Lrc/p4;
    .locals 1

    new-instance v0, Lrc/p4;

    invoke-direct {v0, p0}, Lrc/p4;-><init>(Lpc/f0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrc/p4;
    .locals 1

    iget-object v0, p0, Lrc/q4;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/f0;

    invoke-static {v0}, Lrc/q4;->c(Lpc/f0;)Lrc/p4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/q4;->b()Lrc/p4;

    move-result-object v0

    return-object v0
.end method
