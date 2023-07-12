.class public final Lee/g1;
.super Ljava/lang/Object;
.source "WebPartsManager_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lee/f1;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lj7/e;",
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
            "Lj7/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee/g1;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lee/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lj7/e;",
            ">;)",
            "Lee/g1;"
        }
    .end annotation

    new-instance v0, Lee/g1;

    invoke-direct {v0, p0}, Lee/g1;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Lj7/e;)Lee/f1;
    .locals 1

    new-instance v0, Lee/f1;

    invoke-direct {v0, p0}, Lee/f1;-><init>(Lj7/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Lee/f1;
    .locals 1

    iget-object v0, p0, Lee/g1;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj7/e;

    invoke-static {v0}, Lee/g1;->c(Lj7/e;)Lee/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lee/g1;->b()Lee/f1;

    move-result-object v0

    return-object v0
.end method
