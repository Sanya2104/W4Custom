.class public final Lpc/z;
.super Ljava/lang/Object;
.source "LocationService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/l;",
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
            "Loc/l;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/z;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/l;",
            ">;)",
            "Lpc/z;"
        }
    .end annotation

    new-instance v0, Lpc/z;

    invoke-direct {v0, p0}, Lpc/z;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/l;)Lpc/y;
    .locals 1

    new-instance v0, Lpc/y;

    invoke-direct {v0, p0}, Lpc/y;-><init>(Loc/l;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/y;
    .locals 1

    iget-object v0, p0, Lpc/z;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/l;

    invoke-static {v0}, Lpc/z;->c(Loc/l;)Lpc/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/z;->b()Lpc/y;

    move-result-object v0

    return-object v0
.end method
