.class public Lcom/esri/arcgisruntime/internal/io/handler/request/h;
.super Lcom/esri/arcgisruntime/internal/io/handler/request/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/io/handler/request/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esri/arcgisruntime/internal/io/handler/request/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final OAUTH_REVOKE_TOKEN_ENDPOINT:Ljava/lang/String; = "%s/sharing/rest/oauth2/revokeToken?f=json"


# instance fields
.field private final mClientId:Ljava/lang/String;

.field private final mCodeVerifier:Ljava/lang/String;

.field private final mToken:Ljava/lang/String;

.field private final mTokenType:Lcom/esri/arcgisruntime/internal/io/handler/request/h$b;


# direct methods
.method public constructor <init>(Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;Ljava/lang/String;Lcom/esri/arcgisruntime/internal/io/handler/request/h$b;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, v0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;-><init>(Lcom/esri/arcgisruntime/internal/jni/CoreRequest;Lcom/esri/arcgisruntime/io/RemoteResource;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/h;->mClientId:Ljava/lang/String;

    iput-object p3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/h;->mToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/h;->mTokenType:Lcom/esri/arcgisruntime/internal/io/handler/request/h$b;

    iput-object p5, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/h;->mCodeVerifier:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/io/handler/request/l;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s/sharing/rest/oauth2/revokeToken?f=json"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/h;->x()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected j()Lcom/esri/arcgisruntime/internal/io/handler/f;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/h;->mClientId:Ljava/lang/String;

    const-string v3, "client_id"

    invoke-direct {v1, v3, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/h;->mToken:Ljava/lang/String;

    const-string v3, "auth_token"

    invoke-direct {v1, v3, v2}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/esri/arcgisruntime/internal/io/handler/request/h$a;->a:[I

    iget-object v2, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/h;->mTokenType:Lcom/esri/arcgisruntime/internal/io/handler/request/h$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    const-string v3, "token_type_hint"

    const-string v4, "refresh_token"

    invoke-direct {v1, v3, v4}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/h;->mCodeVerifier:Ljava/lang/String;

    invoke-static {v1}, Lcom/esri/arcgisruntime/internal/util/f0;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/apache/hc/core5/http/message/n;

    iget-object v3, p0, Lcom/esri/arcgisruntime/internal/io/handler/request/h;->mCodeVerifier:Ljava/lang/String;

    const-string v4, "code_verifier"

    invoke-direct {v1, v4, v3}, Lorg/apache/hc/core5/http/message/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, v0, v2}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->a(Ljava/util/List;Z)Lcom/esri/arcgisruntime/internal/io/handler/f;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/io/handler/request/c;->i()Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
