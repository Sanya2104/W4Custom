.class public final Lpc/x;
.super Ljava/lang/Object;
.source "JobService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/k;",
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
            "Loc/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/x;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/k;",
            ">;)",
            "Lpc/x;"
        }
    .end annotation

    new-instance v0, Lpc/x;

    invoke-direct {v0, p0}, Lpc/x;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/k;)Lpc/w;
    .locals 1

    new-instance v0, Lpc/w;

    invoke-direct {v0, p0}, Lpc/w;-><init>(Loc/k;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/w;
    .locals 1

    iget-object v0, p0, Lpc/x;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/k;

    invoke-static {v0}, Lpc/x;->c(Loc/k;)Lpc/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/x;->b()Lpc/w;

    move-result-object v0

    return-object v0
.end method
