.class Ll3/k;
.super Ljava/lang/Object;
.source "MetadataBackendRegistry.java"

# interfaces
.implements Ll3/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/k$a;
    }
.end annotation


# instance fields
.field private final a:Ll3/k$a;

.field private final b:Ll3/i;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll3/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ll3/i;)V
    .locals 1

    new-instance v0, Ll3/k$a;

    invoke-direct {v0, p1}, Ll3/k$a;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p2}, Ll3/k;-><init>(Ll3/k$a;Ll3/i;)V

    return-void
.end method

.method constructor <init>(Ll3/k$a;Ll3/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll3/k;->c:Ljava/util/Map;

    iput-object p1, p0, Ll3/k;->a:Ll3/k$a;

    iput-object p2, p0, Ll3/k;->b:Ll3/i;

    return-void
.end method


# virtual methods
.method public declared-synchronized b(Ljava/lang/String;)Ll3/m;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ll3/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3/k;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll3/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Ll3/k;->a:Ll3/k$a;

    invoke-virtual {v0, p1}, Ll3/k$a;->b(Ljava/lang/String;)Ll3/d;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    iget-object v1, p0, Ll3/k;->b:Ll3/i;

    invoke-virtual {v1, p1}, Ll3/i;->a(Ljava/lang/String;)Ll3/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ll3/d;->create(Ll3/h;)Ll3/m;

    move-result-object v0

    iget-object v1, p0, Ll3/k;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
