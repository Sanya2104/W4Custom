.class public final Lpc/b;
.super Ljava/lang/Object;
.source "AbsenceRequestService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/a;",
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
            "Loc/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/b;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/a;",
            ">;)",
            "Lpc/b;"
        }
    .end annotation

    new-instance v0, Lpc/b;

    invoke-direct {v0, p0}, Lpc/b;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/a;)Lpc/a;
    .locals 1

    new-instance v0, Lpc/a;

    invoke-direct {v0, p0}, Lpc/a;-><init>(Loc/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/a;
    .locals 1

    iget-object v0, p0, Lpc/b;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/a;

    invoke-static {v0}, Lpc/b;->c(Loc/a;)Lpc/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/b;->b()Lpc/a;

    move-result-object v0

    return-object v0
.end method
