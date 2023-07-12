.class public final Lpc/r;
.super Ljava/lang/Object;
.source "DocumentsService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/q;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/h;",
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
            "Loc/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/r;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/h;",
            ">;)",
            "Lpc/r;"
        }
    .end annotation

    new-instance v0, Lpc/r;

    invoke-direct {v0, p0}, Lpc/r;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/h;)Lpc/q;
    .locals 1

    new-instance v0, Lpc/q;

    invoke-direct {v0, p0}, Lpc/q;-><init>(Loc/h;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/q;
    .locals 1

    iget-object v0, p0, Lpc/r;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/h;

    invoke-static {v0}, Lpc/r;->c(Loc/h;)Lpc/q;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/r;->b()Lpc/q;

    move-result-object v0

    return-object v0
.end method
