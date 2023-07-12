.class public final Lpc/q0;
.super Ljava/lang/Object;
.source "TrackerConfigurationService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/p0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/s;",
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
            "Loc/s;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/q0;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/s;",
            ">;)",
            "Lpc/q0;"
        }
    .end annotation

    new-instance v0, Lpc/q0;

    invoke-direct {v0, p0}, Lpc/q0;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/s;)Lpc/p0;
    .locals 1

    new-instance v0, Lpc/p0;

    invoke-direct {v0, p0}, Lpc/p0;-><init>(Loc/s;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/p0;
    .locals 1

    iget-object v0, p0, Lpc/q0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/s;

    invoke-static {v0}, Lpc/q0;->c(Loc/s;)Lpc/p0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/q0;->b()Lpc/p0;

    move-result-object v0

    return-object v0
.end method
