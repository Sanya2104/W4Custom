.class public final Lpc/m0;
.super Ljava/lang/Object;
.source "TaskTypeService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/l0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/q;",
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
            "Loc/q;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/m0;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/q;",
            ">;)",
            "Lpc/m0;"
        }
    .end annotation

    new-instance v0, Lpc/m0;

    invoke-direct {v0, p0}, Lpc/m0;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/q;)Lpc/l0;
    .locals 1

    new-instance v0, Lpc/l0;

    invoke-direct {v0, p0}, Lpc/l0;-><init>(Loc/q;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/l0;
    .locals 1

    iget-object v0, p0, Lpc/m0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/q;

    invoke-static {v0}, Lpc/m0;->c(Loc/q;)Lpc/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/m0;->b()Lpc/l0;

    move-result-object v0

    return-object v0
.end method
