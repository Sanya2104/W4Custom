.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;
    }
.end annotation


# instance fields
.field private final compatibilityLevel:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;

.field private volatile cookieSpec:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

.field private final publicSuffixMatcher:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;

    :goto_0
    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;->compatibilityLevel:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;->publicSuffixMatcher:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    return-void
.end method


# virtual methods
.method public a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;
    .locals 7

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;->cookieSpec:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    if-nez p1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;->cookieSpec:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    if-nez p1, :cond_2

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$b;->a:[I

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;->compatibilityLevel:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p1, v5, :cond_1

    if-eq p1, v4, :cond_0

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/r;

    new-array v3, v3, [Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    new-instance v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/g;

    invoke-direct {v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/g;-><init>()V

    aput-object v6, v3, v2

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/d;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/d;-><init>()V

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;->publicSuffixMatcher:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    invoke-static {v2, v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    move-result-object v2

    aput-object v2, v3, v5

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/m;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/m;-><init>()V

    aput-object v2, v3, v4

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/h;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/h;-><init>()V

    aput-object v2, v3, v1

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/l;

    invoke-direct {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/l;-><init>()V

    aput-object v1, v3, v0

    invoke-direct {p1, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/r;-><init>([Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;->cookieSpec:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/r;

    new-array v3, v3, [Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    new-instance v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$a;

    invoke-direct {v6, p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q$a;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;)V

    aput-object v6, v3, v2

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/d;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/d;-><init>()V

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;->publicSuffixMatcher:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    invoke-static {v2, v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    move-result-object v2

    aput-object v2, v3, v5

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/f;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/f;-><init>()V

    aput-object v2, v3, v4

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/h;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/h;-><init>()V

    aput-object v2, v3, v1

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/e;

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/s;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/e;-><init>([Ljava/lang/String;)V

    aput-object v1, v3, v0

    invoke-direct {p1, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/r;-><init>([Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;->cookieSpec:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/s;

    new-array v3, v3, [Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    new-instance v6, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/g;

    invoke-direct {v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/g;-><init>()V

    aput-object v6, v3, v2

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/d;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/d;-><init>()V

    iget-object v6, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;->publicSuffixMatcher:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;

    invoke-static {v2, v6}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/n;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/psl/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;

    move-result-object v2

    aput-object v2, v3, v5

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/f;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/f;-><init>()V

    aput-object v2, v3, v4

    new-instance v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/h;

    invoke-direct {v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/h;-><init>()V

    aput-object v2, v3, v1

    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/e;

    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/s;->a:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/e;-><init>([Ljava/lang/String;)V

    aput-object v1, v3, v0

    invoke-direct {p1, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/s;-><init>([Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/b;)V

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;->cookieSpec:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    :cond_2
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/cookie/q;->cookieSpec:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/cookie/h;

    return-object p1
.end method
