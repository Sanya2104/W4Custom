.class public final Lrc/y0;
.super Ljava/lang/Object;
.source "AssetRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/x0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/i;",
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
            "Lpc/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/y0;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lrc/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lpc/i;",
            ">;)",
            "Lrc/y0;"
        }
    .end annotation

    new-instance v0, Lrc/y0;

    invoke-direct {v0, p0}, Lrc/y0;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Lpc/i;)Lrc/x0;
    .locals 1

    new-instance v0, Lrc/x0;

    invoke-direct {v0, p0}, Lrc/x0;-><init>(Lpc/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrc/x0;
    .locals 1

    iget-object v0, p0, Lrc/y0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/i;

    invoke-static {v0}, Lrc/y0;->c(Lpc/i;)Lrc/x0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/y0;->b()Lrc/x0;

    move-result-object v0

    return-object v0
.end method
