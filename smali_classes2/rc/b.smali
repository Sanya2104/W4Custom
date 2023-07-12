.class public final Lrc/b;
.super Ljava/lang/Object;
.source "ArcGisRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lj7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Lpc/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/b;->a:Lhb/a;

    iput-object p2, p0, Lrc/b;->b:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;)Lrc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Lpc/e;",
            ">;)",
            "Lrc/b;"
        }
    .end annotation

    new-instance v0, Lrc/b;

    invoke-direct {v0, p0, p1}, Lrc/b;-><init>(Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lj7/e;Lpc/e;)Lrc/a;
    .locals 1

    new-instance v0, Lrc/a;

    invoke-direct {v0, p0, p1}, Lrc/a;-><init>(Lj7/e;Lpc/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrc/a;
    .locals 2

    iget-object v0, p0, Lrc/b;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/e;

    iget-object v1, p0, Lrc/b;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc/e;

    invoke-static {v0, v1}, Lrc/b;->c(Lj7/e;Lpc/e;)Lrc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/b;->b()Lrc/a;

    move-result-object v0

    return-object v0
.end method
