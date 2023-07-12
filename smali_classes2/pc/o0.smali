.class public final Lpc/o0;
.super Ljava/lang/Object;
.source "TasksService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/n0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/r;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lqc/i;",
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
            "Loc/r;",
            ">;",
            "Lhb/a<",
            "Lqc/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/o0;->a:Lhb/a;

    iput-object p2, p0, Lpc/o0;->b:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;)Lpc/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/r;",
            ">;",
            "Lhb/a<",
            "Lqc/i;",
            ">;)",
            "Lpc/o0;"
        }
    .end annotation

    new-instance v0, Lpc/o0;

    invoke-direct {v0, p0, p1}, Lpc/o0;-><init>(Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/r;Lqc/i;)Lpc/n0;
    .locals 1

    new-instance v0, Lpc/n0;

    invoke-direct {v0, p0, p1}, Lpc/n0;-><init>(Loc/r;Lqc/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/n0;
    .locals 2

    iget-object v0, p0, Lpc/o0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/r;

    iget-object v1, p0, Lpc/o0;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqc/i;

    invoke-static {v0, v1}, Lpc/o0;->c(Loc/r;Lqc/i;)Lpc/n0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/o0;->b()Lpc/n0;

    move-result-object v0

    return-object v0
.end method
