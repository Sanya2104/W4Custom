.class public final Lnet/openid/appauth/d$b;
.super Ljava/lang/Object;
.source "AuthorizationException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "Invalid discovery document"

    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$b;->a:Lnet/openid/appauth/d;

    const/4 v0, 0x1

    const-string v1, "User cancelled flow"

    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$b;->b:Lnet/openid/appauth/d;

    const/4 v0, 0x2

    const-string v1, "Flow cancelled programmatically"

    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$b;->c:Lnet/openid/appauth/d;

    const/4 v0, 0x3

    const-string v1, "Network error"

    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$b;->d:Lnet/openid/appauth/d;

    const/4 v0, 0x4

    const-string v1, "Server error"

    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$b;->e:Lnet/openid/appauth/d;

    const/4 v0, 0x5

    const-string v1, "JSON deserialization error"

    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$b;->f:Lnet/openid/appauth/d;

    const/4 v0, 0x6

    const-string v1, "Token response construction error"

    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$b;->g:Lnet/openid/appauth/d;

    const/4 v0, 0x7

    const-string v1, "Invalid registration response"

    invoke-static {v0, v1}, Lnet/openid/appauth/d;->a(ILjava/lang/String;)Lnet/openid/appauth/d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/d$b;->h:Lnet/openid/appauth/d;

    return-void
.end method
