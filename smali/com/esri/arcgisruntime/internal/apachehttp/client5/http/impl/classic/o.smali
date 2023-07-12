.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/d;


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field private final redirectStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/c;

.field private final routePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/o;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/o;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HTTP route planner"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP redirect strategy"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/o;->routePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/o;->redirectStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/c;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;)Lorg/apache/hc/core5/http/b;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "HTTP request"

    invoke-static {v0, v3}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "Scope"

    invoke-static {v2, v3}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->k()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/b;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/b;

    invoke-direct {v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/b;-><init>()V

    const-string v5, "http.protocol.redirect-locations"

    invoke-virtual {v3, v5, v4}, Lwg/e;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v4}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/b;->a()V

    invoke-virtual {v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->l()Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->j()I

    move-result v6

    if-lez v6, :cond_1

    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->j()I

    move-result v6

    goto :goto_0

    :cond_1
    const/16 v6, 0x32

    :goto_0
    move-object v8, v0

    move-object v9, v2

    const/4 v10, 0x0

    :goto_1
    iget-object v11, v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->a:Ljava/lang/String;

    move-object/from16 v12, p3

    invoke-interface {v12, v8, v9}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c;->a(Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;)Lorg/apache/hc/core5/http/b;

    move-result-object v13

    :try_start_0
    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->t()Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/o;->redirectStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/c;

    invoke-interface {v14, v0, v13, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/c;->a(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lwg/d;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface/range {p1 .. p1}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-interface {v14}, Lorg/apache/hc/core5/http/o;->isRepeatable()Z

    move-result v14

    if-nez v14, :cond_3

    sget-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/o;->LOG:Lgh/b;

    invoke-interface {v0}, Lgh/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "{}: cannot redirect non-repeatable request"

    invoke-interface {v0, v2, v11}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object v13

    :cond_3
    if-ge v10, v6, :cond_10

    add-int/lit8 v10, v10, 0x1

    iget-object v14, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/o;->redirectStrategy:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/c;

    invoke-interface {v14, v8, v13, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/c;->b(Lorg/apache/hc/core5/http/t;Lorg/apache/hc/core5/http/v;Lwg/d;)Ljava/net/URI;

    move-result-object v8

    sget-object v14, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/o;->LOG:Lgh/b;

    invoke-interface {v14}, Lgh/b;->d()Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v15, "{}: redirect requested to location \'{}\'"

    invoke-interface {v14, v15, v11, v8}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/config/b;->p()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v4, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/b;->b(Ljava/net/URI;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/CircularRedirectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Circular redirect to \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/CircularRedirectException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    invoke-virtual {v4, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/b;->a(Ljava/net/URI;)V

    iget-object v15, v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->c:Lorg/apache/hc/core5/http/a;

    const/16 v16, 0x0

    invoke-interface {v13}, Lorg/apache/hc/core5/http/v;->getCode()I

    move-result v17

    packed-switch v17, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    sget-object v7, Lorg/apache/hc/core5/http/d0;->c:Lorg/apache/hc/core5/http/d0;

    invoke-interface/range {p1 .. p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/apache/hc/core5/http/d0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lorg/apache/hc/core5/http/d0;->d:Lorg/apache/hc/core5/http/d0;

    invoke-interface/range {p1 .. p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/apache/hc/core5/http/d0;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/a;

    invoke-direct {v0, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/a;-><init>(Ljava/net/URI;)V

    goto :goto_3

    :pswitch_1
    sget-object v0, Lorg/apache/hc/core5/http/d0;->e:Lorg/apache/hc/core5/http/d0;

    invoke-interface/range {p1 .. p1}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lorg/apache/hc/core5/http/d0;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/a;

    invoke-direct {v0, v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/methods/a;-><init>(Ljava/net/URI;)V

    :goto_3
    move-object/from16 v16, v0

    :cond_7
    :goto_4
    if-nez v16, :cond_8

    new-instance v0, Lorg/apache/hc/core5/http/message/b;

    invoke-interface {v15}, Lorg/apache/hc/core5/http/t;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7, v8}, Lorg/apache/hc/core5/http/message/b;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    invoke-interface {v15}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v7

    invoke-interface {v0, v7}, Lorg/apache/hc/core5/http/p;->setEntity(Lorg/apache/hc/core5/http/o;)V

    goto :goto_5

    :cond_8
    move-object/from16 v0, v16

    :goto_5
    invoke-interface {v15}, Lorg/apache/hc/core5/http/c0;->getHeaders()[Lorg/apache/hc/core5/http/k;

    move-result-object v7

    invoke-interface {v0, v7}, Lorg/apache/hc/core5/http/s;->setHeaders([Lorg/apache/hc/core5/http/k;)V

    invoke-static {v8}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/utils/d;->a(Ljava/net/URI;)Lorg/apache/hc/core5/http/r;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v15, v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    invoke-virtual {v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v2

    invoke-static {v2, v7}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/o;->routePlanner:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;

    invoke-interface {v2, v7, v3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/routing/b;->a(Lorg/apache/hc/core5/http/r;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;

    move-result-object v2

    invoke-static {v15, v2}, Lch/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-interface {v14}, Lgh/b;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "{}: new route required"

    invoke-interface {v14, v7, v11}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->b()Lorg/apache/hc/core5/http/r;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;

    move-result-object v7

    invoke-interface {v14}, Lgh/b;->d()Z

    move-result v16

    if-eqz v16, :cond_a

    const-string v1, "{}: resetting target auth state"

    invoke-interface {v14, v1, v11}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v7}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->e()V

    invoke-virtual {v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->f()Lorg/apache/hc/core5/http/r;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v15}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;->f()Lorg/apache/hc/core5/http/r;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;->a(Lorg/apache/hc/core5/http/r;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->d()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v14}, Lgh/b;->d()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "{}: resetting proxy auth state"

    invoke-interface {v14, v7, v11}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/c;->e()V

    :cond_c
    new-instance v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;

    iget-object v7, v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->a:Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->c:Lorg/apache/hc/core5/http/a;

    move-object/from16 v24, v4

    iget-object v4, v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;

    iget-object v9, v9, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;

    move-object/from16 v18, v1

    move-object/from16 v19, v7

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    invoke-direct/range {v18 .. v23}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/c$a;-><init>(Ljava/lang/String;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/f;Lorg/apache/hc/core5/http/a;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/classic/e;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/protocol/a;)V

    move-object v9, v1

    goto :goto_6

    :cond_d
    move-object/from16 v16, v3

    move-object/from16 v24, v4

    :goto_6
    invoke-interface {v14}, Lgh/b;->d()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "{}: redirecting to \'{}\' via {}"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v4, 0x1

    aput-object v8, v2, v4

    const/4 v4, 0x2

    aput-object v15, v2, v4

    invoke-interface {v14, v1, v2}, Lgh/b;->l(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    invoke-static {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/p;->a(Lorg/apache/hc/core5/http/a;)V

    invoke-interface {v13}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v1

    invoke-static {v1}, Lvg/c;->a(Lorg/apache/hc/core5/http/o;)V

    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object v8, v0

    move-object/from16 v3, v16

    move-object/from16 v4, v24

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_f
    new-instance v0, Lorg/apache/hc/core5/http/i0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Redirect URI does not specify a valid host name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/hc/core5/http/i0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/RedirectException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Maximum redirects ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") exceeded"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/RedirectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/apache/hc/core5/http/q; {:try_start_0 .. :try_end_0} :catch_0

    :cond_11
    return-object v13

    :catch_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    invoke-interface {v13}, Lorg/apache/hc/core5/http/p;->getEntity()Lorg/apache/hc/core5/http/o;

    move-result-object v0

    invoke-static {v0}, Lvg/c;->a(Lorg/apache/hc/core5/http/o;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/classic/o;->LOG:Lgh/b;

    invoke-interface {v2}, Lgh/b;->d()Z

    move-result v3

    if-eqz v3, :cond_12

    const-string v3, "{}: I/O error while releasing connection"

    invoke-interface {v2, v3, v11, v0}, Lgh/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_12
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    :goto_8
    throw v1

    :goto_9
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    invoke-interface {v13}, Ljava/io/Closeable;->close()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
