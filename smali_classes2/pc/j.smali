.class public final Lpc/j;
.super Ljava/lang/Object;
.source "AssetService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/i;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/t;",
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
            "Loc/c;",
            ">;",
            "Lhb/a<",
            "Loc/t;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/j;->a:Lhb/a;

    iput-object p2, p0, Lpc/j;->b:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;)Lpc/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/c;",
            ">;",
            "Lhb/a<",
            "Loc/t;",
            ">;)",
            "Lpc/j;"
        }
    .end annotation

    new-instance v0, Lpc/j;

    invoke-direct {v0, p0, p1}, Lpc/j;-><init>(Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/c;Loc/t;)Lpc/i;
    .locals 1

    new-instance v0, Lpc/i;

    invoke-direct {v0, p0, p1}, Lpc/i;-><init>(Loc/c;Loc/t;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/i;
    .locals 2

    iget-object v0, p0, Lpc/j;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/c;

    iget-object v1, p0, Lpc/j;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loc/t;

    invoke-static {v0, v1}, Lpc/j;->c(Loc/c;Loc/t;)Lpc/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/j;->b()Lpc/i;

    move-result-object v0

    return-object v0
.end method
