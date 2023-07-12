.class public final Lye/q;
.super Ljava/lang/Object;
.source "FeatureLayerViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lye/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/a;",
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
            "Lrc/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/q;->a:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;)Lye/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lrc/a;",
            ">;)",
            "Lye/q;"
        }
    .end annotation

    new-instance v0, Lye/q;

    invoke-direct {v0, p0}, Lye/q;-><init>(Lhb/a;)V

    return-object v0
.end method

.method public static c(Lrc/a;)Lye/p;
    .locals 1

    new-instance v0, Lye/p;

    invoke-direct {v0, p0}, Lye/p;-><init>(Lrc/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lye/p;
    .locals 1

    iget-object v0, p0, Lye/q;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/a;

    invoke-static {v0}, Lye/q;->c(Lrc/a;)Lye/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lye/q;->b()Lye/p;

    move-result-object v0

    return-object v0
.end method
