.class public Lq3/f$a;
.super Ljava/lang/Object;
.source "SchedulerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lt3/a;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Li3/d;",
            "Lq3/f$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq3/f$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Li3/d;Lq3/f$b;)Lq3/f$a;
    .locals 1

    iget-object v0, p0, Lq3/f$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Lq3/f;
    .locals 2

    iget-object v0, p0, Lq3/f$a;->a:Lt3/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq3/f$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {}, Li3/d;->values()[Li3/d;

    move-result-object v1

    array-length v1, v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lq3/f$a;->b:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lq3/f$a;->b:Ljava/util/Map;

    iget-object v1, p0, Lq3/f$a;->a:Lt3/a;

    invoke-static {v1, v0}, Lq3/f;->d(Lt3/a;Ljava/util/Map;)Lq3/f;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not all priorities have been configured"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "missing required property: clock"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lt3/a;)Lq3/f$a;
    .locals 0

    iput-object p1, p0, Lq3/f$a;->a:Lt3/a;

    return-object p0
.end method
