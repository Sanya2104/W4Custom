.class public final Lnet/openid/appauth/d$a;
.super Ljava/lang/Object;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lnet/openid/appauth/d;

.field public static final b:Lnet/openid/appauth/d;

.field public static final c:Lnet/openid/appauth/d;

.field public static final d:Lnet/openid/appauth/d;

.field public static final e:Lnet/openid/appauth/d;

.field public static final f:Lnet/openid/appauth/d;

.field public static final g:Lnet/openid/appauth/d;

.field public static final h:Lnet/openid/appauth/d;

.field public static final i:Lnet/openid/appauth/d;

.field public static final j:Lnet/openid/appauth/d;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/openid/appauth/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x3e8

    const-string v1, "invalid_request"

    invoke-static {v0, v1}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$a;->a:Lnet/openid/appauth/d;

    const/16 v1, 0x3e9

    const-string v2, "unauthorized_client"

    invoke-static {v1, v2}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/d$a;->b:Lnet/openid/appauth/d;

    const/16 v2, 0x3ea

    const-string v3, "access_denied"

    invoke-static {v2, v3}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/d$a;->c:Lnet/openid/appauth/d;

    const/16 v3, 0x3eb

    const-string v4, "unsupported_response_type"

    invoke-static {v3, v4}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/d$a;->d:Lnet/openid/appauth/d;

    const/16 v4, 0x3ec

    const-string v5, "invalid_scope"

    invoke-static {v4, v5}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/d$a;->e:Lnet/openid/appauth/d;

    const/16 v5, 0x3ed

    const-string v6, "server_error"

    invoke-static {v5, v6}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/d$a;->f:Lnet/openid/appauth/d;

    const/16 v6, 0x3ee

    const-string v7, "temporarily_unavailable"

    invoke-static {v6, v7}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/d$a;->g:Lnet/openid/appauth/d;

    const/16 v7, 0x3ef

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v7

    sput-object v7, Lnet/openid/appauth/d$a;->h:Lnet/openid/appauth/d;

    const/16 v9, 0x3f0

    invoke-static {v9, v8}, Lnet/openid/appauth/d;->b(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v8

    sput-object v8, Lnet/openid/appauth/d$a;->i:Lnet/openid/appauth/d;

    const/16 v9, 0x9

    const-string v10, "Response state param did not match request state"

    invoke-static {v9, v10}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v10

    sput-object v10, Lnet/openid/appauth/d$a;->j:Lnet/openid/appauth/d;

    new-array v9, v9, [Lnet/openid/appauth/d;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lnet/openid/appauth/d;->c([Lnet/openid/appauth/d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$a;->k:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/d;
    .locals 1

    sget-object v0, Lnet/openid/appauth/d$a;->k:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/openid/appauth/d;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lnet/openid/appauth/d$a;->i:Lnet/openid/appauth/d;

    return-object p0
.end method
