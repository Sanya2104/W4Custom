.class public final Lfe/l;
.super Ljava/lang/Object;
.source "FinalizedCommentsModule_ProvideWebPartsValuesIdFactory.java"

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
.field private final a:Lfe/h;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lfe/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfe/h;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/h;",
            "Lhb/a<",
            "Lfe/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/l;->a:Lfe/h;

    iput-object p2, p0, Lfe/l;->b:Lhb/a;

    return-void
.end method

.method public static a(Lfe/h;Lhb/a;)Lfe/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/h;",
            "Lhb/a<",
            "Lfe/g;",
            ">;)",
            "Lfe/l;"
        }
    .end annotation

    new-instance v0, Lfe/l;

    invoke-direct {v0, p0, p1}, Lfe/l;-><init>(Lfe/h;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lfe/h;Lfe/g;)J
    .locals 0

    invoke-virtual {p0, p1}, Lfe/h;->d(Lfe/g;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lfe/l;->a:Lfe/h;

    iget-object v1, p0, Lfe/l;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfe/g;

    invoke-static {v0, v1}, Lfe/l;->c(Lfe/h;Lfe/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfe/l;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
