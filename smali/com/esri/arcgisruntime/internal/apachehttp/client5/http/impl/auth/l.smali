.class public final Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;
    }
.end annotation


# static fields
.field private static final LOG:Lgh/b;


# instance fields
.field private challenge:Ljava/lang/String;

.field private credentials:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;

.field private final engine:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/j;

.field private state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;

    invoke-static {v0}, Lgh/c;->i(Ljava/lang/Class;)Lgh/b;

    move-result-object v0

    sput-object v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->LOG:Lgh/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;

    invoke-direct {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/k;-><init>()V

    invoke-direct {p0, v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;-><init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NTLM engine"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->engine:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/j;

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    return-void
.end method


# virtual methods
.method public a(Lorg/apache/hc/core5/http/r;Lorg/apache/hc/core5/http/t;Lwg/d;)Ljava/lang/String;
    .locals 6

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->credentials:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    sget-object p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    if-eq p2, p3, :cond_2

    sget-object p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->engine:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/j;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->c()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->credentials:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;

    invoke-virtual {p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->e()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    if-ne p2, p3, :cond_1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->engine:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/j;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->d()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->credentials:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->b()[C

    move-result-object v2

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->credentials:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->c()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->credentials:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->challenge:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/j;->a(Ljava/lang/String;[CLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    iput-object p2, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NTLM "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;

    const-string p2, "NTLM authentication failed"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;

    const-string p2, "NT credentials not available"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/security/Principal;
    .locals 1

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->credentials:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;->a()Ljava/security/Principal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;Lwg/d;)V
    .locals 0

    const-string p2, "AuthChallenge"

    invoke-static {p1, p2}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/b;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->challenge:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->c:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    if-ne p1, p2, :cond_4

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->d:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    new-instance p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/MalformedChallengeException;

    const-string p2, "Out of sequence NTLM response message"

    invoke-direct {p1, p2}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    sget-object p2, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->a:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    if-ne p1, p2, :cond_3

    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->b:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lorg/apache/hc/core5/http/r;Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;Lwg/d;)Z
    .locals 3

    const-string v0, "Auth host"

    invoke-static {p1, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "CredentialsProvider"

    invoke-static {p2, v0}, Lch/a;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;-><init>(Lorg/apache/hc/core5/http/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v0, p3}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/k;->a(Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/f;Lwg/d;)Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/j;

    move-result-object p1

    instance-of p2, p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;

    iput-object p1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->credentials:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/auth/m;

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object p1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->LOG:Lgh/b;

    const-string p2, "No credentials found for auth scope [{}]"

    invoke-interface {p1, p2, v0}, Lgh/b;->k(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->e:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;->f:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NTLM"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->state:Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/esri/arcgisruntime/internal/apachehttp/client5/http/impl/auth/l;->challenge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
