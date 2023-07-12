.class public final Lpc/t;
.super Ljava/lang/Object;
.source "FormioTranslationService_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lpc/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loc/j;",
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
            "Loc/j;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpc/t;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lpc/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Loc/j;",
            ">;)",
            "Lpc/t;"
        }
    .end annotation

    new-instance v0, Lpc/t;

    invoke-direct {v0, p0}, Lpc/t;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Loc/j;)Lpc/s;
    .locals 1

    new-instance v0, Lpc/s;

    invoke-direct {v0, p0}, Lpc/s;-><init>(Loc/j;)V

    return-object v0
.end method


# virtual methods
.method public b()Lpc/s;
    .locals 1

    iget-object v0, p0, Lpc/t;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loc/j;

    invoke-static {v0}, Lpc/t;->c(Loc/j;)Lpc/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpc/t;->b()Lpc/s;

    move-result-object v0

    return-object v0
.end method
