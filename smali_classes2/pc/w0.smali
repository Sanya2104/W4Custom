.class public final Lpc/w0;
.super Ljava/lang/Object;
.source "WorkerService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/v0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/w;",
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
            "Loc/w;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/w0;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/w0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/w;",
            ">;)",
            "Lpc/w0;"
        }
    .end annotation

    new-instance v0, Lpc/w0;

    invoke-direct {v0, p0}, Lpc/w0;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/w;)Lpc/v0;
    .locals 1

    new-instance v0, Lpc/v0;

    invoke-direct {v0, p0}, Lpc/v0;-><init>(Loc/w;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/v0;
    .locals 1

    iget-object v0, p0, Lpc/w0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/w;

    invoke-static {v0}, Lpc/w0;->c(Loc/w;)Lpc/v0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/w0;->b()Lpc/v0;

    move-result-object v0

    return-object v0
.end method
