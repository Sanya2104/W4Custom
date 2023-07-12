.class public final Lce/i;
.super Ljava/lang/Object;
.source "TaskAssetModule_ProvideJobIdFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lce/g;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lce/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lce/g;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g;",
            "Lhb/a<",
            "Lce/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce/i;->a:Lce/g;

    iput-object p2, p0, Lce/i;->b:Lhb/a;

    return-void
.end method

.method public static a(Lce/g;Lhb/a;)Lce/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lce/g;",
            "Lhb/a<",
            "Lce/f;",
            ">;)",
            "Lce/i;"
        }
    .end annotation

    new-instance v0, Lce/i;

    invoke-direct {v0, p0, p1}, Lce/i;-><init>(Lce/g;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lce/g;Lce/f;)J
    .locals 0

    invoke-virtual {p0, p1}, Lce/g;->b(Lce/f;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lce/i;->a:Lce/g;

    iget-object v1, p0, Lce/i;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lce/f;

    invoke-static {v0, v1}, Lce/i;->c(Lce/g;Lce/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lce/i;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
