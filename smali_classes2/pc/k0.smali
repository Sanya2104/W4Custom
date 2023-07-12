.class public final Lpc/k0;
.super Ljava/lang/Object;
.source "TaskFieldWorkService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/j0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/p;",
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
            "Loc/p;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/k0;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/p;",
            ">;)",
            "Lpc/k0;"
        }
    .end annotation

    new-instance v0, Lpc/k0;

    invoke-direct {v0, p0}, Lpc/k0;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/p;)Lpc/j0;
    .locals 1

    new-instance v0, Lpc/j0;

    invoke-direct {v0, p0}, Lpc/j0;-><init>(Loc/p;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/j0;
    .locals 1

    iget-object v0, p0, Lpc/k0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/p;

    invoke-static {v0}, Lpc/k0;->c(Loc/p;)Lpc/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/k0;->b()Lpc/j0;

    move-result-object v0

    return-object v0
.end method
