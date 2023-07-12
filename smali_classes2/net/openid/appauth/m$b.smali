.class public final Lnet/openid/appauth/m$b;
.super Ljava/lang/Object;
.source "RegistrationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/l;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/String;

.field private g:Landroid/net/Uri;

.field private h:Ljava/lang/String;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/openid/appauth/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/m$b;->i:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lnet/openid/appauth/m$b;->i(Lnet/openid/appauth/l;)Lnet/openid/appauth/m$b;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/m;
    .locals 12

    new-instance v11, Lnet/openid/appauth/m;

    iget-object v1, p0, Lnet/openid/appauth/m$b;->a:Lnet/openid/appauth/l;

    iget-object v2, p0, Lnet/openid/appauth/m$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/m$b;->c:Ljava/lang/Long;

    iget-object v4, p0, Lnet/openid/appauth/m$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/m$b;->e:Ljava/lang/Long;

    iget-object v6, p0, Lnet/openid/appauth/m$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lnet/openid/appauth/m$b;->g:Landroid/net/Uri;

    iget-object v8, p0, Lnet/openid/appauth/m$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lnet/openid/appauth/m$b;->i:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/m;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/m$a;)V

    return-object v11
.end method

.method public b(Ljava/util/Map;)Lnet/openid/appauth/m$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/m$b;"
        }
    .end annotation

    invoke-static {}, Lnet/openid/appauth/m;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/m$b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/openid/appauth/m$b;
    .locals 1

    const-string v0, "client ID cannot be null or empty"

    invoke-static {p1, v0}, Ltf/e;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lnet/openid/appauth/m$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lnet/openid/appauth/m$b;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/m$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lnet/openid/appauth/m$b;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/m$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/Long;)Lnet/openid/appauth/m$b;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/m$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lnet/openid/appauth/m$b;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/m$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public h(Landroid/net/Uri;)Lnet/openid/appauth/m$b;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/m$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public i(Lnet/openid/appauth/l;)Lnet/openid/appauth/m$b;
    .locals 1

    const-string v0, "request cannot be null"

    invoke-static {p1, v0}, Ltf/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/openid/appauth/l;

    iput-object p1, p0, Lnet/openid/appauth/m$b;->a:Lnet/openid/appauth/l;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lnet/openid/appauth/m$b;
    .locals 0

    iput-object p1, p0, Lnet/openid/appauth/m$b;->h:Ljava/lang/String;

    return-object p0
.end method
