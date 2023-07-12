.class public Ls8/j;
.super Ljava/lang/Object;
.source "DefaultDecoderFactory.java"

# interfaces
.implements Ls8/g;


# instance fields
.field private a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ls7/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ls7/e;",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Map;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ls7/a;",
            ">;",
            "Ljava/util/Map<",
            "Ls7/e;",
            "*>;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/j;->a:Ljava/util/Collection;

    iput-object p2, p0, Ls8/j;->b:Ljava/util/Map;

    iput-object p3, p0, Ls8/j;->c:Ljava/lang/String;

    iput p4, p0, Ls8/j;->d:I

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ls8/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ls7/e;",
            "*>;)",
            "Ls8/f;"
        }
    .end annotation

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ls7/e;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object p1, p0, Ls8/j;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Ls8/j;->a:Ljava/util/Collection;

    if-eqz p1, :cond_1

    sget-object v1, Ls7/e;->d:Ls7/e;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Ls8/j;->c:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v1, Ls7/e;->f:Ls7/e;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p1, Ls7/i;

    invoke-direct {p1}, Ls7/i;-><init>()V

    invoke-virtual {p1, v0}, Ls7/i;->e(Ljava/util/Map;)V

    iget v0, p0, Ls8/j;->d:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ls8/f;

    invoke-direct {v0, p1}, Ls8/f;-><init>(Ls7/l;)V

    return-object v0

    :cond_3
    new-instance v0, Ls8/l;

    invoke-direct {v0, p1}, Ls8/l;-><init>(Ls7/l;)V

    return-object v0

    :cond_4
    new-instance v0, Ls8/k;

    invoke-direct {v0, p1}, Ls8/k;-><init>(Ls7/l;)V

    return-object v0

    :cond_5
    new-instance v0, Ls8/f;

    invoke-direct {v0, p1}, Ls8/f;-><init>(Ls7/l;)V

    return-object v0
.end method
