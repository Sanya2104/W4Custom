.class public final Lpc/l;
.super Ljava/lang/Object;
.source "CalendarService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/e;",
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
            "Loc/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/l;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/e;",
            ">;)",
            "Lpc/l;"
        }
    .end annotation

    new-instance v0, Lpc/l;

    invoke-direct {v0, p0}, Lpc/l;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/e;)Lpc/k;
    .locals 1

    new-instance v0, Lpc/k;

    invoke-direct {v0, p0}, Lpc/k;-><init>(Loc/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/k;
    .locals 1

    iget-object v0, p0, Lpc/l;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/e;

    invoke-static {v0}, Lpc/l;->c(Loc/e;)Lpc/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/l;->b()Lpc/k;

    move-result-object v0

    return-object v0
.end method
