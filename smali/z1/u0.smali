.class public final Lz1/u0;
.super Lz1/v;
.source "EventsCache.kt"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lz1/q0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz1/v;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lz1/q0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz1/u0;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljb/o;->g()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lz1/q0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz1/u0;->a:Ljava/util/List;

    return-void
.end method
