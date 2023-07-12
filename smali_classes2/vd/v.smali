.class public final Lvd/v;
.super Ljava/lang/Object;
.source "OfflineMapsViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lvd/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/n4;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lrc/n4;",
            ">;",
            "Lhb/a<",
            "Lpc/d0;",
            ">;",
            "Lhb/a<",
            "Lpc/b0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/v;->a:Lhb/a;

    iput-object p2, p0, Lvd/v;->b:Lhb/a;

    iput-object p3, p0, Lvd/v;->c:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;)Lvd/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lrc/n4;",
            ">;",
            "Lhb/a<",
            "Lpc/d0;",
            ">;",
            "Lhb/a<",
            "Lpc/b0;",
            ">;)",
            "Lvd/v;"
        }
    .end annotation

    new-instance v0, Lvd/v;

    invoke-direct {v0, p0, p1, p2}, Lvd/v;-><init>(Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lrc/n4;Lpc/d0;Lpc/b0;)Lvd/u;
    .locals 1

    new-instance v0, Lvd/u;

    invoke-direct {v0, p0, p1, p2}, Lvd/u;-><init>(Lrc/n4;Lpc/d0;Lpc/b0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lvd/u;
    .locals 3

    iget-object v0, p0, Lvd/v;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/n4;

    iget-object v1, p0, Lvd/v;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/d0;

    iget-object v2, p0, Lvd/v;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc/b0;

    invoke-static {v0, v1, v2}, Lvd/v;->c(Lrc/n4;Lpc/d0;Lpc/b0;)Lvd/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lvd/v;->b()Lvd/u;

    move-result-object v0

    return-object v0
.end method
