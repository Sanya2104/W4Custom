.class public Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/a;


# static fields
.field private static final DEFAULT_SCHEME_PRIORITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG:Lgh/b;

.field public static final a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;->LOG:Lgh/b;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;-><init>()V

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;

    const-string v0, "Negotiate"

    const-string v1, "Kerberos"

    const-string v2, "NTLM"

    const-string v3, "Digest"

    const-string v4, "Basic"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;Ljava/util/Map;Lwg/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;",
            ">;",
            "Lwg/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;",
            ">;"
        }
    .end annotation

    const-string v0, "ChallengeType"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Map of auth challenges"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    invoke-static {p3, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->d()Lsg/c;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;->LOG:Lgh/b;

    const-string p2, "Auth scheme registry not set in the context"

    invoke-interface {p1, p2}, Lgh/b;->i(Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->l()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v0

    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/i;

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->n()Ljava/util/Collection;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->l()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    :cond_2
    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Authentication schemes in the order of preference: {}"

    invoke-interface {v0, v3, p1}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;

    if-eqz v3, :cond_6

    invoke-interface {v2, v0}, Lsg/c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/e;

    if-nez v3, :cond_5

    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;->LOG:Lgh/b;

    invoke-interface {v3}, Lgh/b;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Authentication scheme {} not supported"

    invoke-interface {v3, v4, v0}, Lgh/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-interface {v3, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/e;->a(Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    sget-object v3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/e;->LOG:Lgh/b;

    invoke-interface {v3}, Lgh/b;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Challenge for {} authentication scheme not available"

    invoke-interface {v3, v4, v0}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    return-object v1
.end method
