.class public final Lpc/n;
.super Ljava/lang/Object;
.source "CommentsService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/f;",
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
            "Loc/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/n;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/f;",
            ">;)",
            "Lpc/n;"
        }
    .end annotation

    new-instance v0, Lpc/n;

    invoke-direct {v0, p0}, Lpc/n;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/f;)Lpc/m;
    .locals 1

    new-instance v0, Lpc/m;

    invoke-direct {v0, p0}, Lpc/m;-><init>(Loc/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/m;
    .locals 1

    iget-object v0, p0, Lpc/n;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/f;

    invoke-static {v0}, Lpc/n;->c(Loc/f;)Lpc/m;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/n;->b()Lpc/m;

    move-result-object v0

    return-object v0
.end method
