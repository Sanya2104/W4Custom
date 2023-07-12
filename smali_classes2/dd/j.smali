.class public final Ldd/j;
.super Ljava/lang/Object;
.source "AbsenceRequestsViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ldd/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lpc/a;",
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
            "Lpc/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldd/j;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Ldd/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lpc/a;",
            ">;)",
            "Ldd/j;"
        }
    .end annotation

    new-instance v0, Ldd/j;

    invoke-direct {v0, p0}, Ldd/j;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Lpc/a;)Ldd/i;
    .locals 1

    new-instance v0, Ldd/i;

    invoke-direct {v0, p0}, Ldd/i;-><init>(Lpc/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ldd/i;
    .locals 1

    iget-object v0, p0, Ldd/j;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/a;

    invoke-static {v0}, Ldd/j;->c(Lpc/a;)Ldd/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/j;->b()Ldd/i;

    move-result-object v0

    return-object v0
.end method
