.class public final Led/b0;
.super Ljava/lang/Object;
.source "RequestAbsenceViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Led/a0;",
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

    iput-object p1, p0, Led/b0;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Led/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lpc/a;",
            ">;)",
            "Led/b0;"
        }
    .end annotation

    new-instance v0, Led/b0;

    invoke-direct {v0, p0}, Led/b0;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Lpc/a;)Led/a0;
    .locals 1

    new-instance v0, Led/a0;

    invoke-direct {v0, p0}, Led/a0;-><init>(Lpc/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Led/a0;
    .locals 1

    iget-object v0, p0, Led/b0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc/a;

    invoke-static {v0}, Led/b0;->c(Lpc/a;)Led/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Led/b0;->b()Led/a0;

    move-result-object v0

    return-object v0
.end method
